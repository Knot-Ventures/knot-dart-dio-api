import 'package:test/test.dart';
import 'package:knotapi/knotapi.dart';


/// tests for UserLinksApi
void main() {
  final instance = Knotapi().getUserLinksApi();

  group(UserLinksApi, () {
    //Future addLink(String uid, AddLinkDto addLinkDto) async
    test('test addLink', () async {
      // TODO
    });

    //Future deleteLink(String uid, String appId) async
    test('test deleteLink', () async {
      // TODO
    });

    //Future disableLink(String uid, String appId) async
    test('test disableLink', () async {
      // TODO
    });

    //Future editLink(String uid, EditLinkDto editLinkDto) async
    test('test editLink', () async {
      // TODO
    });

    //Future enableLink(String uid, String appId) async
    test('test enableLink', () async {
      // TODO
    });

  });
}
