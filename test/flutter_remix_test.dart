import 'package:flutter_test/flutter_test.dart';

import 'package:flutter_remix/flutter_remix.dart';

void main() {
  test('adds one to input values', () {
    final remix = FlutterRemix.a_b;
    expect(remix.fontFamily, 'FlutterRemix');
  });
}
