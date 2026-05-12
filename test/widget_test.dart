import 'package:flutter_test/flutter_test.dart';
import 'package:k1_mobile_app/app/app.dart';
import 'package:k1_mobile_app/app/app_config.dart';

void main() {
  testWidgets('shows splash page', (WidgetTester tester) async {
    await tester.pumpWidget(K1App(config: AppConfig.staging()));

    expect(find.text('K1'), findsOneWidget);
  });
}
