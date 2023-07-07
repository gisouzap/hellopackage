import 'package:flutter_test/flutter_test.dart';
import 'package:flutter/material.dart';

import 'package:hellopackage/hellopackage.dart';

void main() {
  testWidgets('Hello widget displays correct name',
      (WidgetTester tester) async {
    const name = 'Gi';
    await tester.pumpWidget(const MaterialApp(home: Hello(name: name)));

    expect(find.text('Hello $name'), findsOneWidget);
  });
}
