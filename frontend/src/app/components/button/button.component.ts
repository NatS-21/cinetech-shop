import {Component, Input, Output, EventEmitter} from '@angular/core';
import {CommonModule} from '@angular/common';
import {IconComponent} from '../icon/icon.component';

@Component({
  selector: 'app-button',
  templateUrl: './button.component.html',
  standalone: true,
  styleUrls: ['./button.component.css'],
  imports: [CommonModule, IconComponent]
})
export class ButtonComponent {
  @Input() type: 'primary' | 'secondary-dark' | 'primary-gradient' | 'secondary-light' | 'settings' = 'primary';
  @Input() size: 'small' | 'large' = 'small';
  @Input() iconName?: string;
  @Input() buttonType: 'button' | 'submit' = 'button';
  @Input() fullWidth: boolean = false;
  @Output() action = new EventEmitter<void>();

  handleClick() {
    this.action.emit();
  }

  getClasses() {
    return {
      [this.type]: true,
      [this.size]: true,
      'full-width': this.fullWidth
    };
  }
}
