import {Injectable} from '@angular/core';
import {CanActivate, Router} from '@angular/router';
import {StoreService} from '../services/store/store.service';
import {Observable} from 'rxjs';
import {map, take} from 'rxjs/operators';

@Injectable({
  providedIn: 'root'
})
export class AuthGuard implements CanActivate {
  constructor(private storeService: StoreService, private router: Router) {
  }

  canActivate(): Observable<boolean> {
    return this.storeService.isAuthenticated$.pipe(
      take(1),
      map((isAuthenticated) => {
        if (isAuthenticated) {
          return true;
        } else {
          this.router.navigate(['/login']);
          return false;
        }
      })
    );
  }
}
