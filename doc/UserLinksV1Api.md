# knotapi.api.UserLinksV1Api

## Load the API package
```dart
import 'package:knotapi/api.dart';
```

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addLink**](UserLinksV1Api.md#addlink) | **POST** /users/{uid}/links | 
[**deleteLink**](UserLinksV1Api.md#deletelink) | **DELETE** /users/{uid}/links/{appId} | 
[**disableLink**](UserLinksV1Api.md#disablelink) | **PATCH** /users/{uid}/links/{appId}/disable | 
[**editLink**](UserLinksV1Api.md#editlink) | **PUT** /users/{uid}/links | 
[**enableLink**](UserLinksV1Api.md#enablelink) | **PATCH** /users/{uid}/links/{appId}/enable | 


# **addLink**
> Link addLink(uid, addLinkDto)



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getUserLinksV1Api();
final String uid = uid_example; // String | 
final AddLinkDto addLinkDto = ; // AddLinkDto | 

try {
    final response = api.addLink(uid, addLinkDto);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserLinksV1Api->addLink: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uid** | **String**|  | 
 **addLinkDto** | [**AddLinkDto**](AddLinkDto.md)|  | 

### Return type

[**Link**](Link.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteLink**
> deleteLink(uid, appId, categoryId)



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getUserLinksV1Api();
final String uid = uid_example; // String | 
final String appId = appId_example; // String | 
final CategoryId categoryId = ; // CategoryId | 

try {
    api.deleteLink(uid, appId, categoryId);
} catch on DioError (e) {
    print('Exception when calling UserLinksV1Api->deleteLink: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uid** | **String**|  | 
 **appId** | **String**|  | 
 **categoryId** | [**CategoryId**](CategoryId.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **disableLink**
> disableLink(uid, appId, categoryId)



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getUserLinksV1Api();
final String uid = uid_example; // String | 
final String appId = appId_example; // String | 
final CategoryId categoryId = ; // CategoryId | 

try {
    api.disableLink(uid, appId, categoryId);
} catch on DioError (e) {
    print('Exception when calling UserLinksV1Api->disableLink: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uid** | **String**|  | 
 **appId** | **String**|  | 
 **categoryId** | [**CategoryId**](CategoryId.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **editLink**
> editLink(uid, editLinkDto)



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getUserLinksV1Api();
final String uid = uid_example; // String | 
final EditLinkDto editLinkDto = ; // EditLinkDto | 

try {
    api.editLink(uid, editLinkDto);
} catch on DioError (e) {
    print('Exception when calling UserLinksV1Api->editLink: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uid** | **String**|  | 
 **editLinkDto** | [**EditLinkDto**](EditLinkDto.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enableLink**
> enableLink(uid, appId, categoryId)



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getUserLinksV1Api();
final String uid = uid_example; // String | 
final String appId = appId_example; // String | 
final CategoryId categoryId = ; // CategoryId | 

try {
    api.enableLink(uid, appId, categoryId);
} catch on DioError (e) {
    print('Exception when calling UserLinksV1Api->enableLink: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uid** | **String**|  | 
 **appId** | **String**|  | 
 **categoryId** | [**CategoryId**](CategoryId.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

