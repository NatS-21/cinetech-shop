import {Component} from '@angular/core';
import {ApiService} from "../../services/api/api.service";
import {Router} from "@angular/router";
import {FormsModule} from "@angular/forms";
import {InputFieldComponent} from "../../components/input-field/input-field.component";
import {ButtonComponent} from "../../components/button/button.component";
import {NgIf} from "@angular/common";
import {StoreService} from "../../services/store/store.service";
import {take} from "rxjs/operators";

@Component({
  selector: 'app-login-page',
  standalone: true,
  imports: [
    FormsModule,
    InputFieldComponent,
    ButtonComponent,
    NgIf
  ],
  templateUrl: './login-page.component.html',
  styleUrl: './login-page.component.css'
})
export class LoginPageComponent {
  username: string = '';
  password: string = '';
  errorMessage: string = '';

  constructor(
    private apiService: ApiService,
    private storeService: StoreService,
    private router: Router
  ) {
  }

  ngOnInit() {
    this.storeService.isAuthenticated$.pipe(take(1)).subscribe((isAuth) => {
      if (isAuth) {
        this.router.navigate(['/admin']);
      }
    });
  }

  login() {
    this.apiService.adminLogin(this.username, this.password).subscribe({
      next: (response) => {
        this.storeService.setAuthToken(response.access_token);
        this.router.navigate(['/admin']);
      },
      error: (error) => {
        this.errorMessage = 'Неверное имя пользователя или пароль';
      },
    });
  }
}
