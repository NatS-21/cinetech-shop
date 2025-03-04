import { Component, OnInit } from '@angular/core';
import { CommonModule } from '@angular/common';
import { FormsModule } from '@angular/forms';
import { ActivatedRoute } from '@angular/router';
import { FilterSectionComponent } from '../../components/filter-section/filter-section.component';
import { PaginationComponent } from '../../components/pagination/pagination.component';
import { ProductCardComponent } from '../../components/product-card/product-card.component';
import { DropdownComponent } from '../../components/dropdown/dropdown.component';
import { ButtonComponent } from '../../components/button/button.component';
import { ApiService } from '../../services/api/api.service';

@Component({
  selector: 'app-products-page',
  templateUrl: './products-page.component.html',
  styleUrls: ['./products-page.component.css'],
  standalone: true,
  imports: [
    CommonModule,
    FormsModule,
    FilterSectionComponent,
    ProductCardComponent,
    DropdownComponent,
    PaginationComponent,
    FilterSectionComponent,
    PaginationComponent,
    ProductCardComponent,
    DropdownComponent,
    ButtonComponent
  ]
})
export class ProductsPageComponent implements OnInit {
  isFilterOpen: boolean = false;
  products: any[] = [];
  filteredProducts: any[] = [];
  shownProducts: any[] = [];
  filters: any = {};
  filterSections: string[] = [];
  selectedFilters: any = {};
  currentPage: number = 1;
  totalPages: number = 1;
  itemsPerPage: number = 9;
  sortOptions: string[] = ['Популярные', 'Быстрая доставка', 'Подешевле'];
  selectedSortOption: string | null = null;

  constructor(private apiService: ApiService, private route: ActivatedRoute) {
  }

  ngOnInit() {
    this.route.paramMap.subscribe(params => {
      const categoryId = Number(params.get('id'));
      if (categoryId) {
        this.loadProducts(categoryId);
      }
    });
  }

  loadProducts(categoryId: number) {
    this.apiService.getAllProductsByCategory(categoryId).subscribe(data => {
      this.products = data.products;
      this.filters = data.filters;
      this.filterSections = Object.keys(this.filters);
      this.applyFilters();
    });
  }

  applyFilters() {
    this.filteredProducts = this.products.filter(product => {
      return Object.keys(this.selectedFilters).every(key => {
        if (this.selectedFilters[key].length === 0) return true;

        return this.selectedFilters[key].some((filter: string) => this.matchesFilter(product, key, filter));
      });
    });

    this.applySorting();
    this.totalPages = Math.ceil(this.filteredProducts.length / this.itemsPerPage);
    this.paginate();
  }

  private matchesFilter(product: any, key: string, filter: string): boolean {
    return product.characteristics.some((char: any) => {
      const charName = char.template.name;
      const unitType = char.template.unit_type;
      const charWithType = unitType === 'значение' ? char.value : `${char.value} ${unitType}`;

      return charName === key && charWithType === filter;
    });
  }

  applySorting() {
    if (this.selectedSortOption === 'Популярные') {
      this.filteredProducts.sort((a, b) => b.rating - a.rating);
    } else if (this.selectedSortOption === 'Быстрая доставка') {
      this.filteredProducts.sort((a, b) => new Date(b.createdAt).getTime() - new Date(a.createdAt).getTime());
    } else if (this.selectedSortOption === 'Подешевле') {
      this.filteredProducts.sort((a, b) => a.price - b.price);
    }
  }

  paginate() {
    const start = (this.currentPage - 1) * this.itemsPerPage;
    const end = start + this.itemsPerPage;
    this.shownProducts = this.filteredProducts.slice(start, end);
  }

  onFilterChange(filter: { key: string, value: string[] }) {
    this.selectedFilters[filter.key] = filter.value;
    this.currentPage = 1;
    this.applyFilters();
  }

  onPageChange(page: number) {
    this.currentPage = page;
    this.paginate();
  }

  onSortChange(sortOption: string) {
    this.selectedSortOption = sortOption;
    this.applyFilters();
  }

  toggleFilter() {
    this.isFilterOpen = !this.isFilterOpen;
  }
}
