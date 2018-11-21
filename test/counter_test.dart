import 'package:ims_flutter/counter.dart';
import 'package:ims_flutter/main.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('Widgets', () {
    test('Counter value should be incremented', () {
      final counter = Counter();

      counter.increment();

      expect(counter.value, 1);
    });

    testWidgets('test presence of text', (WidgetTester tester) async {
      final app = MyApp();
      await tester.pumpWidget(app);

      expect(find.text('Here we are'), findsOneWidget);
    });
  });
}