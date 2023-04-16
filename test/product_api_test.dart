import 'package:test/test.dart';
import 'package:knotapi/knotapi.dart';


/// tests for ProductApi
void main() {
  final instance = Knotapi().getProductApi();

  group(ProductApi, () {
    //Future create(CreateProductDto createProductDto) async
    test('test create', () async {
      // TODO
    });

    //Future findAll() async
    test('test findAll', () async {
      // TODO
    });

    //Future findOne(String id) async
    test('test findOne', () async {
      // TODO
    });

    //Future remove(String id) async
    test('test remove', () async {
      // TODO
    });

  });
}
