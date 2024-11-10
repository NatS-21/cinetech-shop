import { Component, Input } from '@angular/core';
import { CommonModule } from '@angular/common';
import { IconComponent } from '../icon/icon.component';

@Component({
  selector: 'app-detail-card',
  templateUrl: './detail-card.component.html',
  styleUrls: ['./detail-card.component.css'],
  standalone: true,
  imports: [CommonModule, IconComponent]
})
export class DetailCardComponent {
  @Input() iconName: string = '';
  @Input() title: string = '';
  @Input() value: string = '';

  get formattedValue(): string {
    const num = parseFloat(this.value);

    if (!isNaN(num)) {
      const decimalPart = num % 1;
      if (decimalPart !== 0) {
        return num.toFixed(1);
      } else {
        return num.toFixed(0);
      }
    } else {
      return this.value;
    }
  }
}
