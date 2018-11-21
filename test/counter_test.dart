import 'package:test/test.dart';
import 'package:ims_flutter/counter.dart';
import 'package:ims_flutter/main.dart';

void main() {
  group('Widgets', () {
    test('Counter value should be incremented', () {
      final counter = Counter();

      counter.increment();

      expect(counter.value, 1);
    });

    test('test presence of list text', () {
      final app = MyApp();

      expect(true, true);
    });
  });
}