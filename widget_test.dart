import 'package:flutter_test/flutter_test.dart';
import 'package:my_symptom_checker_v2/main.dart';

void main() {
  testWidgets('Patient Records screen appears', (WidgetTester tester) async {
    // Build the app and trigger a frame.
    await tester.pumpWidget(const HealthMateApp()); // ✅ Updated class name

    // Check if "Patient Records" appears (Verifies that the screen loads correctly)
    expect(find.text('HealthMate Patient Records'), findsOneWidget);
  });
}
