import 'package:test/test.dart';
import 'package:knotapi/knotapi.dart';


/// tests for UserAppsApi
void main() {
  final instance = Knotapi().getUserAppsApi();

  group(UserAppsApi, () {
    // 
    //
    //Future addApp(String uid, String app, AddAppDto addAppDto) async
    test('test addApp', () async {
      // TODO
    });

    // 
    //
    //Future addAppOld(String uid, String app, AddAppDto addAppDto) async
    test('test addAppOld', () async {
      // TODO
    });

    //Future addCustomApp(String uid, AddCustomAppDto addCustomAppDto) async
    test('test addCustomApp', () async {
      // TODO
    });

    //Future addCustomAppCategory(String uid, AddCustomAppsCategoryDto addCustomAppsCategoryDto) async
    test('test addCustomAppCategory', () async {
      // TODO
    });

    // 
    //
    //Future deleteApp(String uid, String app) async
    test('test deleteApp', () async {
      // TODO
    });

    // 
    //
    //Future deleteCustomApp(String uid, String appId, String categoryId) async
    test('test deleteCustomApp', () async {
      // TODO
    });

    //Future deleteCustomAppCategory(String uid, String categoryId) async
    test('test deleteCustomAppCategory', () async {
      // TODO
    });

    // 
    //
    //Future disableApp(String uid, String app) async
    test('test disableApp', () async {
      // TODO
    });

    // 
    //
    //Future disableCustomApp(String uid, String appId, String categoryId) async
    test('test disableCustomApp', () async {
      // TODO
    });

    //Future disableCustomAppCategory(String uid, String categoryId) async
    test('test disableCustomAppCategory', () async {
      // TODO
    });

    //Future editCustomApp(String uid, EditCustomAppDto editCustomAppDto) async
    test('test editCustomApp', () async {
      // TODO
    });

    //Future editCustomAppCategory(String uid, EditCustomAppsCategoryDto editCustomAppsCategoryDto) async
    test('test editCustomAppCategory', () async {
      // TODO
    });

    // 
    //
    //Future enableApp(String uid, String app) async
    test('test enableApp', () async {
      // TODO
    });

    // 
    //
    //Future enableCustomApp(String uid, String appId, String categoryId) async
    test('test enableCustomApp', () async {
      // TODO
    });

    //Future enableCustomAppCategory(String uid, String categoryId) async
    test('test enableCustomAppCategory', () async {
      // TODO
    });

  });
}
