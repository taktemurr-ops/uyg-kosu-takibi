import 'package:flutter_test/flutter_test.dart';
import 'package:uyg_kosu_takibi/uyg_kosu_takibi.dart';

void main() {
  test('33 dilde ad ve açıklama, doğru kimlik', () {
    expect(kosuTakibiTool.id, kosuTakibiId);
    expect(kosuTakibiTool.title.length, 33);
    expect(kosuTakibiTool.tagline.length, 33);
  });
}
