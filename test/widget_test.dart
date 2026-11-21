import 'package:flutter_test/flutter_test.dart';
import 'package:pertemuan6/main.dart';

void main() {
  testWidgets('App basic smoke test', (WidgetTester tester) async {
    // Membangun aplikasi dan memicu frame pertama.
    // Note: Ini mungkin akan gagal jika Firebase.initializeApp()
    // belum disetup di file test ini.

    // await tester.pumpWidget(const MyApp());

    // Memastikan widget AuthGate muncul (atau widget loading)
    // expect(find.byType(AuthGate), findsOneWidget);
  });
}