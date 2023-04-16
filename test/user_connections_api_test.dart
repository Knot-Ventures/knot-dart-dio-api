import 'package:test/test.dart';
import 'package:knotapi/knotapi.dart';


/// tests for UserConnectionsApi
void main() {
  final instance = Knotapi().getUserConnectionsApi();

  group(UserConnectionsApi, () {
    //Future acceptConnectionRequest(String uid, String connection) async
    test('test acceptConnectionRequest', () async {
      // TODO
    });

    //Future blockConnection(String uid, String connection) async
    test('test blockConnection', () async {
      // TODO
    });

    //Future connectWith(String uid, String receiver) async
    test('test connectWith', () async {
      // TODO
    });

    //Future endConnection(String uid, String connection) async
    test('test endConnection', () async {
      // TODO
    });

    //Future rejectConnectionRequest(String uid, String connection) async
    test('test rejectConnectionRequest', () async {
      // TODO
    });

    //Future seeConnection(String uid, String connection) async
    test('test seeConnection', () async {
      // TODO
    });

    //Future unblockConnection(String uid, String connection) async
    test('test unblockConnection', () async {
      // TODO
    });

  });
}
