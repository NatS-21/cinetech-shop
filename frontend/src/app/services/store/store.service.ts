import {Injectable} from '@angular/core';
import {BehaviorSubject} from 'rxjs';

@Injectable({
  providedIn: 'root'
})
export class StoreService {
  private cart = new BehaviorSubject<any[]>(this.loadFromLocalStorage('cart'));
  private favorites = new BehaviorSubject<any[]>(this.loadFromLocalStorage('favorites'));

  cart$ = this.cart.asObservable();
  favorites$ = this.favorites.asObservable();

  private authToken = new BehaviorSubject<string | null>(this.loadFromLocalStorage('access_token'));
  private isAuthenticated = new BehaviorSubject<boolean>(!!this.authToken.value);

  authToken$ = this.authToken.asObservable();
  isAuthenticated$ = this.isAuthenticated.asObservable();

  setAuthToken(token: string) {
    this.authToken.next(token);
    this.isAuthenticated.next(!!token);
    this.saveToLocalStorage('access_token', token);
  }

  getAuthToken(): string | null {
    return this.authToken.value;
  }

  clearAuthToken() {
    this.authToken.next(null);
    this.isAuthenticated.next(false);
    localStorage.removeItem('access_token');
  }

  addToCart(product: any) {
    const currentCart = this.cart.value;
    const existingProduct = currentCart.find(p => p.product_id === product.product_id);

    if (existingProduct) {
      existingProduct.quantity++;
    } else {
      product.quantity = 1;
      currentCart.push(product);
    }

    this.cart.next(currentCart);
    this.saveToLocalStorage('cart', this.cart.value);
  }

  removeFromCart(productId: number) {
    const currentCart = this.cart.value.filter(product => product.product_id !== productId);
    this.cart.next(currentCart);
    this.saveToLocalStorage('cart', this.cart.value);
  }

  increaseQuantity(productId: number) {
    const currentCart = this.cart.value;
    const product = currentCart.find(p => p.product_id === productId);

    if (product) {
      product.quantity++;
      this.cart.next(currentCart);
      this.saveToLocalStorage('cart', currentCart);
    }
  }

  decreaseQuantity(productId: number) {
    const currentCart = this.cart.value;
    const product = currentCart.find(p => p.product_id === productId);

    if (product && product.quantity > 1) {
      product.quantity--;
      this.cart.next(currentCart);
      this.saveToLocalStorage('cart', currentCart);
    } else {
      this.removeFromCart(productId);
    }
  }

  addToFavorites(product: any) {
    const currentFavorites = this.favorites.value;
    this.favorites.next([...currentFavorites, product]);
    this.saveToLocalStorage('favorites', this.favorites.value);
  }

  removeFromFavorites(product: any) {
    const currentFavorites = this.favorites.value.filter(p => p.product_id !== product.product_id);
    this.favorites.next(currentFavorites);
    this.saveToLocalStorage('favorites', this.favorites.value);
  }

  isFavorite(productId: number): boolean {
    return this.favorites.value.some(product => product.product_id === productId);
  }

  private saveToLocalStorage(key: string, data: any) {
    localStorage.setItem(key, JSON.stringify(data));
  }

  private loadFromLocalStorage(key: string): any {
    const data = localStorage.getItem(key);
    return data ? JSON.parse(data) : null;
  }

  clearCart() {
    this.cart.next([]);
    this.saveToLocalStorage('cart', []);
  }
}
