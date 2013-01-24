import 'dart:async';

void main() {
  new Timer.repeating(15 * 1000,
    (Timer t) =>
      print("Swag"));
}
