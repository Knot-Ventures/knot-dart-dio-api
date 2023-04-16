# knotapi.api.UsersApi

## Load the API package
```dart
import 'package:knotapi/api.dart';
```

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addFcmToken**](UsersApi.md#addfcmtoken) | **PATCH** /users/{id}/fcm-token | 
[**bookEvent**](UsersApi.md#bookevent) | **PATCH** /users/{id}/events/{event}/book | 
[**create**](UsersApi.md#create) | **POST** /users | 
[**createTag**](UsersApi.md#createtag) | **POST** /users/{id}/tags | 
[**delete**](UsersApi.md#delete) | **DELETE** /users/{uid} | 
[**deleteTag**](UsersApi.md#deletetag) | **DELETE** /users/{id}/tags/{tag}/delete | 
[**findAll**](UsersApi.md#findall) | **GET** /users | 
[**findOne**](UsersApi.md#findone) | **GET** /users/{id} | 
[**findOneByFirebaseUid**](UsersApi.md#findonebyfirebaseuid) | **GET** /users/fireUID/{id} | 
[**findOneByUsername**](UsersApi.md#findonebyusername) | **GET** /users/username/{username} | 
[**findOneIncludeAllByFirebaseUid**](UsersApi.md#findoneincludeallbyfirebaseuid) | **GET** /users/fireUID/{id}/include-all | 
[**getVCard**](UsersApi.md#getvcard) | **GET** /users/{id}/vcard | 
[**isUsernameAvailable**](UsersApi.md#isusernameavailable) | **POST** /users/username-available | 
[**migrate**](UsersApi.md#migrate) | **POST** /users/migrate/{token} | 
[**report**](UsersApi.md#report) | **POST** /users/{id}/flag-report | 
[**test**](UsersApi.md#test) | **GET** /users/test | 
[**update**](UsersApi.md#update) | **PATCH** /users/{id} | 
[**updateTag**](UsersApi.md#updatetag) | **PATCH** /users/{id}/tags | 


# **addFcmToken**
> addFcmToken(id, usersControllerAddFcmTokenRequest)



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getUsersApi();
final String id = id_example; // String | 
final UsersControllerAddFcmTokenRequest usersControllerAddFcmTokenRequest = ; // UsersControllerAddFcmTokenRequest | 

try {
    api.addFcmToken(id, usersControllerAddFcmTokenRequest);
} catch on DioError (e) {
    print('Exception when calling UsersApi->addFcmToken: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **usersControllerAddFcmTokenRequest** | [**UsersControllerAddFcmTokenRequest**](UsersControllerAddFcmTokenRequest.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **bookEvent**
> bookEvent(id, event)



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getUsersApi();
final String id = id_example; // String | 
final String event = event_example; // String | 

try {
    api.bookEvent(id, event);
} catch on DioError (e) {
    print('Exception when calling UsersApi->bookEvent: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **event** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **create**
> User create(createUserDto)



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getUsersApi();
final CreateUserDto createUserDto = ; // CreateUserDto | 

try {
    final response = api.create(createUserDto);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UsersApi->create: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createUserDto** | [**CreateUserDto**](CreateUserDto.md)|  | 

### Return type

[**User**](User.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createTag**
> createTag(id, createTagDto)



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getUsersApi();
final String id = id_example; // String | 
final CreateTagDto createTagDto = ; // CreateTagDto | 

try {
    api.createTag(id, createTagDto);
} catch on DioError (e) {
    print('Exception when calling UsersApi->createTag: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **createTagDto** | [**CreateTagDto**](CreateTagDto.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete**
> delete(uid)



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getUsersApi();
final String uid = uid_example; // String | 

try {
    api.delete(uid);
} catch on DioError (e) {
    print('Exception when calling UsersApi->delete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uid** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteTag**
> deleteTag(id, tag)



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getUsersApi();
final String id = id_example; // String | 
final String tag = tag_example; // String | 

try {
    api.deleteTag(id, tag);
} catch on DioError (e) {
    print('Exception when calling UsersApi->deleteTag: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **tag** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **findAll**
> List<User> findAll()



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getUsersApi();

try {
    final response = api.findAll();
    print(response);
} catch on DioError (e) {
    print('Exception when calling UsersApi->findAll: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List&lt;User&gt;**](User.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **findOne**
> User findOne(id)



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getUsersApi();
final String id = id_example; // String | 

try {
    final response = api.findOne(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UsersApi->findOne: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**User**](User.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **findOneByFirebaseUid**
> User findOneByFirebaseUid(id)



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getUsersApi();
final String id = id_example; // String | 

try {
    final response = api.findOneByFirebaseUid(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UsersApi->findOneByFirebaseUid: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**User**](User.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **findOneByUsername**
> User findOneByUsername(username)



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getUsersApi();
final String username = username_example; // String | 

try {
    final response = api.findOneByUsername(username);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UsersApi->findOneByUsername: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **username** | **String**|  | 

### Return type

[**User**](User.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **findOneIncludeAllByFirebaseUid**
> User findOneIncludeAllByFirebaseUid(id)



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getUsersApi();
final String id = id_example; // String | 

try {
    final response = api.findOneIncludeAllByFirebaseUid(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UsersApi->findOneIncludeAllByFirebaseUid: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**User**](User.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getVCard**
> UsersControllerGetVCardDefaultResponse getVCard(id, device)



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getUsersApi();
final String id = id_example; // String | 
final String device = device_example; // String | 

try {
    final response = api.getVCard(id, device);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UsersApi->getVCard: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **device** | **String**|  | 

### Return type

[**UsersControllerGetVCardDefaultResponse**](UsersControllerGetVCardDefaultResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/x-vcard

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **isUsernameAvailable**
> IsUsernameAvailableResponse isUsernameAvailable(isUsernameAvailableDto)



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getUsersApi();
final IsUsernameAvailableDto isUsernameAvailableDto = ; // IsUsernameAvailableDto | 

try {
    final response = api.isUsernameAvailable(isUsernameAvailableDto);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UsersApi->isUsernameAvailable: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **isUsernameAvailableDto** | [**IsUsernameAvailableDto**](IsUsernameAvailableDto.md)|  | 

### Return type

[**IsUsernameAvailableResponse**](IsUsernameAvailableResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **migrate**
> migrate()



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getUsersApi();

try {
    api.migrate();
} catch on DioError (e) {
    print('Exception when calling UsersApi->migrate: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **report**
> report(id, reportUserDto)



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getUsersApi();
final String id = id_example; // String | 
final ReportUserDto reportUserDto = ; // ReportUserDto | 

try {
    api.report(id, reportUserDto);
} catch on DioError (e) {
    print('Exception when calling UsersApi->report: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **reportUserDto** | [**ReportUserDto**](ReportUserDto.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **test**
> test()



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getUsersApi();

try {
    api.test();
} catch on DioError (e) {
    print('Exception when calling UsersApi->test: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update**
> User update(id, updateUserDto)



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getUsersApi();
final String id = id_example; // String | 
final UpdateUserDto updateUserDto = ; // UpdateUserDto | 

try {
    final response = api.update(id, updateUserDto);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UsersApi->update: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **updateUserDto** | [**UpdateUserDto**](UpdateUserDto.md)|  | 

### Return type

[**User**](User.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateTag**
> updateTag(id, updateTagDto)



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getUsersApi();
final String id = id_example; // String | 
final UpdateTagDto updateTagDto = ; // UpdateTagDto | 

try {
    api.updateTag(id, updateTagDto);
} catch on DioError (e) {
    print('Exception when calling UsersApi->updateTag: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **updateTagDto** | [**UpdateTagDto**](UpdateTagDto.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

