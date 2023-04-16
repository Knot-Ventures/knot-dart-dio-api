import 'package:test/test.dart';
import 'package:knotapi/knotapi.dart';


/// tests for UserProductsApi
void main() {
  final instance = Knotapi().getUserProductsApi();

  group(UserProductsApi, () {
    //Future<Product> linkProduct(String uid, LinkProductDto linkProductDto) async
    test('test linkProduct', () async {
      // TODO
    });

    //Future unlinkProduct(String uid, LinkProductDto linkProductDto) async
    test('test unlinkProduct', () async {
      // TODO
    });

  });
}
