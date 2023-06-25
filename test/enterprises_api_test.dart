import 'package:test/test.dart';
import 'package:knotapi/knotapi.dart';


/// tests for EnterprisesApi
void main() {
  final instance = Knotapi().getEnterprisesApi();

  group(EnterprisesApi, () {
    //Future create(CreateEnterpriseDto createEnterpriseDto) async
    test('test create', () async {
      // TODO
    });

    //Future<List<Enterprise>> findAll() async
    test('test findAll', () async {
      // TODO
    });

    //Future<Enterprise> findOne(String id, String include) async
    test('test findOne', () async {
      // TODO
    });

    //Future remove(String id) async
    test('test remove', () async {
      // TODO
    });

    //Future update(String id, Object body) async
    test('test update', () async {
      // TODO
    });

  });
}
