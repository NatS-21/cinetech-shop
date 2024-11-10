import {Component, OnInit} from '@angular/core';
import {ApiService} from "../../services/api/api.service";
import {ProductCardComponent} from "../../components/product-card/product-card.component";
import {CategoryCardComponent} from "../../components/category-card/category-card.component";
import {CommonModule, NgForOf} from "@angular/common";
import {ButtonComponent} from "../../components/button/button.component";
import {Router} from "@angular/router";
import {Observable} from "rxjs";

@Component({
  selector: 'app-home-page',
  standalone: true,
  imports: [
    CommonModule,
    ProductCardComponent,
    CategoryCardComponent,
    NgForOf,
    ButtonComponent
  ],
  templateUrl: './home-page.component.html',
  styleUrl: './home-page.component.css'
})
export class HomePageComponent implements OnInit {
  products: any[] = [];

  constructor(private apiService: ApiService, private router: Router) {
  }

  ngOnInit() {
    this.loadProducts();
  }

  loadProducts() {
    this.apiService.getRandomProducts(32).subscribe(products => {
      this.products = products;
    });
  }

  openCategory(categoryId: number) {
    this.router.navigate([`category/${categoryId}`]);
  }
}
