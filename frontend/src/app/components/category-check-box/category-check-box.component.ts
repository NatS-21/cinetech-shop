import {booleanAttribute, Component, EventEmitter, Input, Output} from '@angular/core';
import {CheckBoxComponent} from "../check-box/check-box.component";

@Component({
  selector: 'app-category-check-box',
  templateUrl: './category-check-box.component.html',
  standalone: true,
  imports: [
    CheckBoxComponent
  ],
  styleUrls: ['./category-check-box.component.css']
})
export class CategoryCheckBoxComponent {
  @Input({transform: booleanAttribute}) checked: boolean = false;
  @Input() label: string = '';
  @Input() count: number = 0;
  @Output() action = new EventEmitter<void>();

  get formattedLabel(): string {
    const num = parseFloat(this.label);

    if (!isNaN(num)) {
      const decimalPart = num % 1;
      if (decimalPart !== 0) {
        return num.toFixed(1);
      } else {
        return num.toFixed(0);
      }
    } else {
      return this.label;
    }
  }

  toggle() {
    this.checked = !this.checked;
    this.action.emit()
  }
}
