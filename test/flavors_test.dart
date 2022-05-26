import 'package:test/test.dart';
import 'package:tests2solved/flavors.dart';

void main() {
  group('Cupcake', () {
    test('name function should return “🧁”', () {
      final myCupcake = Cupcake();
      expect(myCupcake.name(), '🧁');
    });

    test('name function should return “🧁 with 🍫”', () {
      final myCupcake = Chocolate(Cupcake());
      expect(myCupcake.name(), '🧁 with 🍫');
    });

    test('price function should return 1\$ for “🧁”', () {
      final myCupcake = Cupcake();
      expect(myCupcake.price(), '1\$');
    });

    test('price function should return 1.1\$ for “🧁 with 🍫”', () {
      final myCupcake = Chocolate(Cupcake());
      expect(myCupcake.price(), '1.1\$');
    });
  });

  group('Cookie', () {
    test('name function should return “🍪”', () {
      final myCookie = Cookie();
      expect(myCookie.name(), '🍪');
    });

    test('name function should return “🍪 with 🍫”', () {
      final myCookie = Chocolate(Cookie());
      expect(myCookie.name(), '🍪 with 🍫');
    });

    test('name function should return “🍪 with 🍫 and 🥜”', () {
      final myCookie = Nuts(Chocolate(Cookie()));
      expect(myCookie.name(), '🍪 with 🍫 and 🥜');
    });

    test('name function should return “🍪 with 🥜 and 🍫', () {
      final myCookie = Chocolate(Nuts(Cookie()));
      expect(myCookie.name(), '🍪 with 🥜 and 🍫');
    });

    test('price function should return 2\$ for “🍪”', () {
      final myCookie = Cookie();
      expect(myCookie.price(), '2\$');
    });

    test('price function should return 2.1\$ for “🍪 with 🍫”', () {
      final myCookie = Chocolate(Cookie());
      expect(myCookie.price(), '2.1\$');
    });

    test('price function should return 2.2\$ for “🍪 with 🥜”', () {
      final myCookie = Nuts(Cookie());
      expect(myCookie.price(), '2.1\$');
    });
  });
}
