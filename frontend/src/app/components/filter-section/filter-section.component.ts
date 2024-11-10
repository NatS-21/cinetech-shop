import {Component, Input, Output, EventEmitter, OnChanges, SimpleChanges} from '@angular/core';
import {SearchFieldComponent} from "../search-field/search-field.component";
import {CategoryCheckBoxComponent} from "../category-check-box/category-check-box.component";
import {FormsModule} from "@angular/forms";
import {NgForOf, NgIf, NgOptimizedImage} from "@angular/common";
import {IconComponent} from "../icon/icon.component";

@Component({
  selector: 'app-filter-section',
  templateUrl: './filter-section.component.html',
  standalone: true,
  imports: [
    SearchFieldComponent,
    CategoryCheckBoxComponent,
    FormsModule,
    NgForOf,
    NgOptimizedImage,
    NgIf,
    IconComponent
  ],
  styleUrls: ['./filter-section.component.css']
})
export class FilterSectionComponent implements OnChanges {
  @Input() title: string = '';
  @Input() categories: string[] = [];
  @Output() filterChange = new EventEmitter<{ key: string, value: string[] }>();
  isOpen: boolean = false;
  searchQuery: string = '';
  structuredCategories: { label: string, count: number, selected?: boolean }[] = [];

  ngOnChanges(changes: SimpleChanges) {
    if (changes['categories']) {
      this.structuredCategories = this.generateStructuredCategories(this.categories);
    }
  }

  toggleSection() {
    this.isOpen = !this.isOpen;
  }

  generateStructuredCategories(categories: string[]): { label: string, count: number, selected?: boolean }[] {
    const categoryCountMap: { [key: string]: number } = {};

    categories.forEach(category => {
      if (categoryCountMap[category]) {
        categoryCountMap[category]++;
      } else {
        categoryCountMap[category] = 1;
      }
    });

    const structuredCategories = Object.keys(categoryCountMap).map(label => ({
      label,
      count: categoryCountMap[label],
      selected: false
    }));

    // Сортировка по label
    structuredCategories.sort((a, b) => {
      const aNum = parseFloat(a.label);
      const bNum = parseFloat(b.label);

      if (!isNaN(aNum) && !isNaN(bNum)) {
        return aNum - bNum;
      } else {
        return a.label.localeCompare(b.label, 'ru', { numeric: true });
      }
    });

    return structuredCategories;
  }

  get filteredCategories() {
    if (!this.structuredCategories) {
      return [];
    }
    return this.structuredCategories.filter(category =>
      category.label && category.label.toLowerCase().includes(this.searchQuery.toLowerCase()));
  }

  onCategoryToggle(categoryLabel: string) {
    console.log('onCategoryToggle', categoryLabel);
    const category = this.structuredCategories.find(c => c.label === categoryLabel);
    if (category) {
      category.selected = !category.selected;
      const selectedCategories = this.structuredCategories
        .filter(c => c.selected)
        .map(c => c.label);
      this.filterChange.emit({ key: this.title, value: selectedCategories });
    }
  }
}
