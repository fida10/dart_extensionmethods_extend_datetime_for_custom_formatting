import 'package:extensionmethods_extend_datetime_for_custom_formatting/extensionmethods_extend_datetime_for_custom_formatting.dart';
import 'package:test/test.dart';

void main() {
  test('Formatted date test', () {
    var date = DateTime(2023, 4, 1);
    expect(date.formattedDate(), equals('01-04-2023'));
  });
}
