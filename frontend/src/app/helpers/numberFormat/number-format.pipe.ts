import {Pipe, PipeTransform} from '@angular/core';

@Pipe({
  name: 'numberFormat'
})
export class NumberFormatPipe implements PipeTransform {
  transform(value: string): string {
    const numberValue = parseFloat(value);
    if (!isNaN(numberValue)) {
      if (numberValue % 1 !== 0) {
        return numberValue.toFixed(1);
      } else {
        return numberValue.toString();
      }
    }
    return value;
  }
}
