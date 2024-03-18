import 'dart:io';

void main() {
  stdout.write('Enter a number: ');
  stdout.flush(); // Force output to be displayed immediately
  int? number = int.tryParse(stdin.readLineSync()!);

  if (number == null) {
    print('Invalid input. Please enter a valid number.');
    return;
  }

  if (number > 10) {
    print('Your number is greater than 10');
  } else if (number < 10) {
    print('Your number is less than 10');
  } else {
    print('Your number is equal to 10');
  }
}
