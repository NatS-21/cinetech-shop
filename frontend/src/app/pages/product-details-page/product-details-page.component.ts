import {Component, Input} from '@angular/core';
import {ApiService} from "../../services/api/api.service";
import {ActivatedRoute, Router} from "@angular/router";
import {NgForOf, NgIf} from "@angular/common";
import {ProductLibraryComponent} from "../../components/product-library/product-library.component";
import {DetailCardComponent} from "../../components/detail-card/detail-card.component";
import {ButtonComponent} from "../../components/button/button.component";
import {ShopInfoCardComponent} from "../../components/shop-info-card/shop-info-card.component";
import {StoreService} from "../../services/store/store.service";

@Component({
  selector: 'app-product-details-page',
  standalone: true,
  imports: [
    NgForOf,
    NgIf,
    ProductLibraryComponent,
    DetailCardComponent,
    ButtonComponent,
    ShopInfoCardComponent
  ],
  templateUrl: './product-details-page.component.html',
  styleUrl: './product-details-page.component.css'
})
export class ProductDetailsPageComponent {
  product: any = null;

  constructor(
    private apiService: ApiService,
    private route: ActivatedRoute,
    private store: StoreService
  ) { }

  ngOnInit() {
    this.route.paramMap.subscribe(params => {
      const productId = Number(params.get('id'));
      if (productId) {
        this.apiService.getProductById(productId).subscribe(data => {
          console.log(data);
          this.product = data;
        });
      }
    });
  }

  getCharacteristicValue(characteristic: any): string {
    const unitType = characteristic.template.unit_type;
    const formatted = this.formattedValue(characteristic.value)
    return unitType === 'значение'
      ? formatted
      : `${formatted} ${unitType}`;
  }

  formattedValue(value: any): string {
    const num = parseFloat(value);

    if (!isNaN(num)) {
      const decimalPart = num % 1;
      if (decimalPart !== 0) {
        return num.toFixed(1);
      } else {
        return num.toFixed(0);
      }
    } else {
      return value;
    }
  }

  addToWishList() {
    this.store.addToFavorites(this.product);
  }

  addToCart() {
    this.store.addToCart(this.product);
  }

  formatPrice(price: number): string {
    return Math.floor(price).toLocaleString('ru-RU', {useGrouping: true});
  }
}
