import {Routes} from '@angular/router';
import {HomePageComponent} from "../pages/home-page/home-page.component";
import {ProductDetailsPageComponent} from "../pages/product-details-page/product-details-page.component";
import {ShoppingCartPageComponent} from "../pages/shopping-cart-page/shopping-cart-page.component";
import {ProductsPageComponent} from "../pages/products-page/products-page.component";
import {FavoritesPagesComponent} from "../pages/favorites-pages/favorites-pages.component";
import {LoginPageComponent} from "../pages/login-page/login-page.component";
import {AdminPanelPageComponent} from "../pages/admin-panel-page/admin-panel-page.component";
import {AuthGuard} from "../guards/auth.guard";

export const routes: Routes = [
  {path: '', component: HomePageComponent},
  {path: 'product/:id', component: ProductDetailsPageComponent},
  {path: 'category/:id', component: ProductsPageComponent},
  {path: 'shopping_cart', component: ShoppingCartPageComponent},
  {path: 'favorites', component: FavoritesPagesComponent},
  {path: 'login', component: LoginPageComponent},
  {path: 'admin', component: AdminPanelPageComponent, canActivate: [AuthGuard]},
  {path: '**', redirectTo: ''}
];
