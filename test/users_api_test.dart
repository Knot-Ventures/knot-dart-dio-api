import 'package:test/test.dart';
import 'package:knotapi/knotapi.dart';


/// tests for UsersApi
void main() {
  final instance = Knotapi().getUsersApi();

  group(UsersApi, () {
    //Future acceptConnectionRequest(String id, String connection) async
    test('test acceptConnectionRequest', () async {
      // TODO
    });

    //Future addApp(String id, AddCustomAppDto addCustomAppDto) async
    test('test addApp', () async {
      // TODO
    });

    //Future addCustomApp(String id, String app, AddAppDto addAppDto) async
    test('test addCustomApp', () async {
      // TODO
    });

    //Future bookEvent(String id, String event) async
    test('test bookEvent', () async {
      // TODO
    });

    //Future connectWith(String id, String receiver) async
    test('test connectWith', () async {
      // TODO
    });

    //Future<User> create(CreateUserDto createUserDto) async
    test('test create', () async {
      // TODO
    });

    //Future createTag(String id, CreateTagDto createTagDto) async
    test('test createTag', () async {
      // TODO
    });

    //Future deleteTag(String id, String tag) async
    test('test deleteTag', () async {
      // TODO
    });

    //Future disableApp(String id, String app) async
    test('test disableApp', () async {
      // TODO
    });

    //Future disableCustomApp(String id, String app) async
    test('test disableCustomApp', () async {
      // TODO
    });

    //Future enableApp(String id, String app) async
    test('test enableApp', () async {
      // TODO
    });

    //Future enableCustomApp(String id, String app) async
    test('test enableCustomApp', () async {
      // TODO
    });

    //Future endConnection(String id, String connection) async
    test('test endConnection', () async {
      // TODO
    });

    //Future<List<User>> findAll() async
    test('test findAll', () async {
      // TODO
    });

    //Future<User> findOne(String id) async
    test('test findOne', () async {
      // TODO
    });

    //Future<User> findOneByFirebaseUID(String id) async
    test('test findOneByFirebaseUID', () async {
      // TODO
    });

    //Future rejectConnectionRequest(String id, String connection) async
    test('test rejectConnectionRequest', () async {
      // TODO
    });

    //Future seeConnection(String id, String connection) async
    test('test seeConnection', () async {
      // TODO
    });

    //Future<User> update(String id, Object body) async
    test('test update', () async {
      // TODO
    });

  });
}
