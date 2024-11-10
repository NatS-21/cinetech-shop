import { Component, Input, Output, EventEmitter, forwardRef } from '@angular/core';
import { ControlValueAccessor, NG_VALUE_ACCESSOR } from '@angular/forms';
import { NgForOf, NgIf, NgOptimizedImage } from "@angular/common";

@Component({
  selector: 'app-dropdown',
  templateUrl: './dropdown.component.html',
  standalone: true,
  imports: [
    NgOptimizedImage,
    NgIf,
    NgForOf
  ],
  styleUrls: ['./dropdown.component.css'],
  providers: [
    {
      provide: NG_VALUE_ACCESSOR,
      useExisting: forwardRef(() => DropdownComponent),
      multi: true
    }
  ]
})
export class DropdownComponent implements ControlValueAccessor {
  @Input() options: any[] = [];
  @Input() placeholder: string = 'Select';
  @Input() optionLabel: string = 'label';
  @Input() optionValue: string = 'value';
  @Output() optionSelected = new EventEmitter<any>();
  isOpen: boolean = false;

  private _value: any;

  // Пустые функции, будут заменены Angular
  onChange = (value: any) => {};
  onTouched = () => {};

  get value(): any {
    return this._value;
  }

  @Input()
  set value(val: any) {
    if (val !== this._value) {
      this._value = val;
      this.onChange(val);  // Уведомляем Angular о изменении значения
    }
  }

  toggleDropdown() {
    this.isOpen = !this.isOpen;
  }

  selectOption(option: any) {
    this.value = option[this.optionValue];
    this.isOpen = false;
    this.optionSelected.emit(option);  // Эмитим выбранный элемент
    this.onTouched();  // Отмечаем как "посетили"
  }

  get selectedOptionLabel(): string {
    const selectedOption = this.options.find(opt => opt[this.optionValue] === this.value);
    return selectedOption ? selectedOption[this.optionLabel] : this.placeholder;
  }

  writeValue(value: any): void {
    this._value = value;
  }

  registerOnChange(fn: any): void {
    this.onChange = fn;
  }

  registerOnTouched(fn: any): void {
    this.onTouched = fn;
  }
}
