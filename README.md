
## Tests2Solved - Flutter

> Open a pull request and submit your solution for this test with Flutter.

### Cupcake and Cookies: Decorator pattern.

#### Problem Description
Write a program that can build many cake with many toppings like : “Cupcake with chocolate and nuts” Or “🧁 with black 🍫 and 🥜 and 🍬”. Be carful the order of topping is very important.

Write a function or method they can show the name of cake.

Write a function they can show the price of cake. The price is composed from base cake price and topping price.

### Decorator pattern
In pseudo code to build a Cupcake with chocolate and nuts and sugar you will write

```dart
final myCake = Sugar(Nuts(Chocolate(Cupcake())));
```

About name function or method

- [ ] The name function should return “🧁”

- [ ] The name function should return “🍪”

- [ ] The name function should return “🧁 with 🍫”

- [ ] The name function should return “🍪 with 🍫”

- [ ] The name function should return “🍪 with 🍫 and 🥜”

- [ ] The name function should return “🍪 with 🥜 and 🍫”


About price function or method

- [ ] The price function should return 1$ for “🧁”

- [ ] The price function should return 2$ for “🍪”

- [ ] The price function should return 1.1$ for “🧁 with 🍫”

- [ ] The price function should return 2.1$ for “🍪 with 🍫”

- [ ] The price function should return 2.2$ for “🍪 with 🥜”

### How to execute

Clone this project:

```bash
git clone https://github.com/jhorlima/tests2solved-flutter.git
```

Enter in project folder:

```bash
cd tests2solved-flutter
```

Install the dependencies:
```bash
flutter pub get
```

Run the tests:

```bash
flutter test test/flavors_test.dart 
```

Fix classes so tests pass.

### References

- https://codingdojo.org/kata/cupcake/
- https://docs.flutter.dev/cookbook/testing/unit/introduction
