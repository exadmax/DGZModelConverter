import 'package:flutter_test/flutter_test.dart';
import 'package:dgz_model_converter/main.dart';

void main() {
  testWidgets('workspace bootstraps', (WidgetTester tester) async {
    await tester.pumpWidget(const DgzModelConverterApp());

    expect(find.text('DGZ Model Converter'), findsOneWidget);
    expect(find.text('Flutter workspace is ready.'), findsOneWidget);
  });
}
