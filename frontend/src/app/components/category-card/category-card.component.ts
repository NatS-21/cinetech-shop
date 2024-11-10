import {Component, Input} from '@angular/core';
import {CommonModule} from '@angular/common';
import {Router} from "@angular/router";

@Component({
  selector: 'app-category-card',
  templateUrl: './category-card.component.html',
  styleUrls: ['./category-card.component.css'],
  standalone: true,
  imports: [CommonModule]
})
export class CategoryCardComponent {
  @Input() imageName: string = '';
  @Input() label: string = '';
  @Input() categoryId: string = '';

  constructor(private router: Router) { }

  handleClick() {
    this.router.navigate([`category/${this.categoryId}`]);
  }

  getImageUrl(imageName: string): string {
    return `/assets/images/${imageName}.png`;
  }
}
