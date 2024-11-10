import {Injectable} from '@angular/core';
import {HttpClient, HttpHeaders} from '@angular/common/http';
import {Observable} from 'rxjs';
import {map} from 'rxjs/operators';
import {StoreService} from "../store/store.service";

@Injectable({
  providedIn: 'root'
})
export class ApiService {
  private baseUrl = 'http://127.0.0.1:5000';
  private apiUrl = `${this.baseUrl}/`;

  constructor(private http: HttpClient, private store: StoreService) {
  }

  getAllProducts(): Observable<any[]> {
    return this.http.get<any[]>(`${this.apiUrl}/products/`).pipe(
    );
  }

  getProductById(id: number): Observable<any> {
    return this.http.get<any>(`${this.apiUrl}/products/${id}`);
  }

  getAllProductsByCategory(categoryId: number): Observable<any> {
    return this.http.get<any[]>(`${this.apiUrl}/categories/${categoryId}`).pipe(
      map(products => {
        const filters = this.generateFilters(products);
        return {products: products, filters};
      })
    );
  }

  private generateFilters(products: any[]): any {
    const filters: any = {};

    products.forEach(product => {
      product.characteristics.forEach((char: any) => {
        const characteristicName = char.template.name;
        const charWithType = char.template.unit_type === 'значение' ? char.value : `${char.value} ${char.template.unit_type}`;

        if (!filters[characteristicName]) {
          filters[characteristicName] = [];
        }
        filters[characteristicName].push(charWithType);
      });
    });

    return filters;
  }

  searchProducts(query: string): Observable<any[]> {
    const url = `${this.baseUrl}/search/products?q=${encodeURIComponent(query)}`;
    return this.http.get<any[]>(url);
  }

  getRandomProducts(limit: number): Observable<any[]> {
    return this.http.get<any[]>(`${this.apiUrl}/random-products?limit=${limit}`);
  }

  getAllBrands(): Observable<any[]> {
    return this.http.get<any[]>(`${this.baseUrl}/brands`);
  }

  getAllCategories(): Observable<any[]> {
    return this.http.get<any[]>(`${this.baseUrl}/categories`);
  }

  getAllTemplates(): Observable<any[]> {
    return this.http.get<any[]>(`${this.baseUrl}/characteristic-templates`);
  }

  addProduct(productData: any): Observable<any> {
    const headers = this.getHeaders();
    return this.http.post<any>(`${this.baseUrl}/products`, productData, {headers});
  }

  updateProduct(productId: number, productData: any): Observable<any> {
    const headers = this.getHeaders();
    return this.http.put<any>(`${this.baseUrl}/products/${productId}`, productData, {headers});
  }

  deleteProduct(productId: number): Observable<any> {
    const headers = this.getHeaders();
    return this.http.delete<any>(`${this.baseUrl}/products/${productId}`, {headers});
  }

  private getHeaders(): HttpHeaders {
    const token = this.store.getAuthToken();
    let headers = new HttpHeaders().set('Content-Type', 'application/json');
    if (token) {
      headers = headers.set('Authorization', `Bearer ${token}`);
    }
    return headers;
  }

  adminLogin(username: string, password: string): Observable<any> {
    const url = `${this.baseUrl}/admin/login`;
    const body = {username, password};
    return this.http.post<any>(url, body);
  }
}
