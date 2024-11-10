import {Component, Input} from '@angular/core';
import {Router} from "@angular/router";
import {StoreService} from "../../services/store/store.service";
import {IconComponent} from "../icon/icon.component";

@Component({
  selector: 'app-cart-list-item',
  standalone: true,
  imports: [
    IconComponent
  ],
  templateUrl: './cart-list-item.component.html',
  styleUrl: './cart-list-item.component.css'
})
export class CartListItemComponent {
  @Input() product: any;

  constructor(private router: Router, private store: StoreService) {
  }

  removeFromCart() {
    this.store.removeFromCart(this.product.product_id);
  }

  increaseQuantity() {
    this.store.increaseQuantity(this.product.product_id);
  }

  decreaseQuantity() {
    this.store.decreaseQuantity(this.product.product_id);
  }

  formatPrice(price: number): string {
    return Math.floor(price).toLocaleString('ru-RU', { useGrouping: true });
  }
}
