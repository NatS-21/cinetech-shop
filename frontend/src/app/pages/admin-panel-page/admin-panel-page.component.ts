import {ChangeDetectorRef, Component, HostListener, NgZone} from '@angular/core';
import {ApiService} from "../../services/api/api.service";
import {StoreService} from "../../services/store/store.service";
import {Router} from "@angular/router";
import {FormsModule} from "@angular/forms";
import {InputFieldComponent} from "../../components/input-field/input-field.component";
import {DropdownComponent} from "../../components/dropdown/dropdown.component";
import {ButtonComponent} from "../../components/button/button.component";
import {NgForOf, NgIf} from "@angular/common";

@Component({
  selector: 'app-admin-panel-page',
  standalone: true,
  imports: [
    FormsModule,
    InputFieldComponent,
    DropdownComponent,
    ButtonComponent,
    NgIf,
    NgForOf
  ],
  templateUrl: './admin-panel-page.component.html',
  styleUrl: './admin-panel-page.component.css'
})
export class AdminPanelPageComponent {
  products: any[] = [];
  selectedProduct: any = null;
  isAddingNewProduct: boolean = false;
  isMobile = false;

  name: string = '';
  brandId: number | null = null;
  categoryId: number | null = null;
  imageUrl: string = '';
  price: number | null = null;
  discountPrice: number | null = null;
  characteristics: any[] = [];

  brands: any[] = [];
  categories: any[] = [];
  templates: any[] = [];

  isSidebarOpen: boolean = true;

  constructor(
    private apiService: ApiService,
    private storeService: StoreService,
    private router: Router,
    private cdr: ChangeDetectorRef
  ) {
  }

  ngOnInit() {
    this.storeService.isAuthenticated$.subscribe((isAuth) => {
      if (!isAuth) {
        this.router.navigate(['/login']);
      }
    });
    this.checkScreenWidth();

    // Загружаем данные
    this.loadProducts();
    this.loadBrands();
    this.loadCategories();
    this.loadTemplates();

  }

  loadProducts() {
    this.apiService.getAllProducts().subscribe((products) => {
      this.products = products;
    });
  }

  loadBrands() {
    this.apiService.getAllBrands().subscribe((brands) => {
      this.brands = brands;
    });
  }

  loadCategories() {
    this.apiService.getAllCategories().subscribe((categories) => {
      this.categories = categories;
    });
  }

  loadTemplates() {
    this.apiService.getAllTemplates().subscribe((templates) => {
      this.templates = templates;
    });
  }

  selectProduct(product: any) {
    this.isAddingNewProduct = false;
    this.selectedProduct = product;
    this.populateFormWithProduct(product);
    this.isSidebarOpen = false; // Закрываем sidebar на мобильных устройствах
  }

  addNewProduct() {
    this.isAddingNewProduct = true;
    this.selectedProduct = null;
    this.resetForm();
    this.isSidebarOpen = false; // Закрываем sidebar на мобильных устройствах
  }

  populateFormWithProduct(product: any) {
    this.name = product.name;
    this.brandId = product.brand ? product.brand.brand_id : null;
    this.categoryId = product.category ? product.category.category_id : null;
    this.imageUrl = product.image_url;
    this.price = parseFloat(product.price);
    this.discountPrice = product.discount_price ? parseFloat(product.discount_price) : null;
    this.characteristics = product.characteristics.map((char: any) => ({
      template_id: char.template.template_id,
      value: char.value
    }));
  }

  resetForm() {
    this.name = '';
    this.brandId = null;
    this.categoryId = null;
    this.imageUrl = '';
    this.price = null;
    this.discountPrice = null;
    this.characteristics = [];
  }

  addCharacteristic() {
    this.characteristics.push({key: '', value: ''});
    this.cdr.detectChanges();
  }

  removeCharacteristic(index: number) {
    this.characteristics.splice(index, 1);
  }

  saveProduct() {
    const productData = {
      name: this.name,
      brand_id: this.brandId,
      category_id: this.categoryId,
      image_url: this.imageUrl,
      price: this.price,
      discount_price: this.discountPrice,
      characteristics: this.characteristics
    };

    if (this.isAddingNewProduct) {
      this.apiService.addProduct(productData).subscribe(() => {
        this.loadProducts();
        this.resetForm();
        this.isAddingNewProduct = false;
      });
    } else if (this.selectedProduct) {
      this.apiService.updateProduct(this.selectedProduct.product_id, productData).subscribe(() => {
        this.loadProducts();
      });
    }
  }

  deleteProduct() {
    if (this.selectedProduct) {
      this.apiService.deleteProduct(this.selectedProduct.product_id).subscribe(() => {
        this.loadProducts();
        this.resetForm();
        this.selectedProduct = null;
      });
    }
  }

  @HostListener('window:resize', [])
  onResize() {
    this.checkScreenWidth();
  }

  checkScreenWidth() {
    this.isMobile = window.innerWidth <= 768;
    this.isSidebarOpen = !this.isMobile;
  }

  logout() {
    this.storeService.clearAuthToken()
    this.router.navigate(['/login']);
  }
}
