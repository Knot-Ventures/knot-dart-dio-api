# knotapi.api.UserLinksApi

## Load the API package
```dart
import 'package:knotapi/api.dart';
```

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addLink**](UserLinksApi.md#addlink) | **POST** /v2/users/{uid}/links | 
[**deleteLink**](UserLinksApi.md#deletelink) | **DELETE** /v2/users/{uid}/links/{linkId} | 
[**disableLink**](UserLinksApi.md#disablelink) | **PATCH** /v2/users/{uid}/links/{linkId}/disable | 
[**editLink**](UserLinksApi.md#editlink) | **PUT** /v2/users/{uid}/links | 
[**enableLink**](UserLinksApi.md#enablelink) | **PATCH** /v2/users/{uid}/links/{linkId}/enable | 


# **addLink**
> UpdateResult addLink(uid, addLinkDto)



### Example
```dart
import 'package:knotapi/api.dart';
// TODO Configure HTTP basic authorization: bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearer').password = 'YOUR_PASSWORD';

final api = Knotapi().getUserLinksApi();
final String uid = uid_example; // String | 
final AddLinkDto addLinkDto = ; // AddLinkDto | 

try {
    final response = api.addLink(uid, addLinkDto);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserLinksApi->addLink: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uid** | **String**|  | 
 **addLinkDto** | [**AddLinkDto**](AddLinkDto.md)|  | 

### Return type

[**UpdateResult**](UpdateResult.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteLink**
> deleteLink(uid, linkId, categoryId)



### Example
```dart
import 'package:knotapi/api.dart';
// TODO Configure HTTP basic authorization: bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearer').password = 'YOUR_PASSWORD';

final api = Knotapi().getUserLinksApi();
final String uid = uid_example; // String | 
final String linkId = linkId_example; // String | 
final CategoryId categoryId = ; // CategoryId | 

try {
    api.deleteLink(uid, linkId, categoryId);
} catch on DioError (e) {
    print('Exception when calling UserLinksApi->deleteLink: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uid** | **String**|  | 
 **linkId** | **String**|  | 
 **categoryId** | [**CategoryId**](CategoryId.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **disableLink**
> disableLink(uid, linkId, categoryId)



### Example
```dart
import 'package:knotapi/api.dart';
// TODO Configure HTTP basic authorization: bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearer').password = 'YOUR_PASSWORD';

final api = Knotapi().getUserLinksApi();
final String uid = uid_example; // String | 
final String linkId = linkId_example; // String | 
final CategoryId categoryId = ; // CategoryId | 

try {
    api.disableLink(uid, linkId, categoryId);
} catch on DioError (e) {
    print('Exception when calling UserLinksApi->disableLink: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uid** | **String**|  | 
 **linkId** | **String**|  | 
 **categoryId** | [**CategoryId**](CategoryId.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **editLink**
> UpdateResult editLink(uid, editLinkDto)



### Example
```dart
import 'package:knotapi/api.dart';
// TODO Configure HTTP basic authorization: bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearer').password = 'YOUR_PASSWORD';

final api = Knotapi().getUserLinksApi();
final String uid = uid_example; // String | 
final EditLinkDto editLinkDto = ; // EditLinkDto | 

try {
    final response = api.editLink(uid, editLinkDto);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserLinksApi->editLink: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uid** | **String**|  | 
 **editLinkDto** | [**EditLinkDto**](EditLinkDto.md)|  | 

### Return type

[**UpdateResult**](UpdateResult.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enableLink**
> enableLink(uid, linkId, categoryId)



### Example
```dart
import 'package:knotapi/api.dart';
// TODO Configure HTTP basic authorization: bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearer').password = 'YOUR_PASSWORD';

final api = Knotapi().getUserLinksApi();
final String uid = uid_example; // String | 
final String linkId = linkId_example; // String | 
final CategoryId categoryId = ; // CategoryId | 

try {
    api.enableLink(uid, linkId, categoryId);
} catch on DioError (e) {
    print('Exception when calling UserLinksApi->enableLink: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uid** | **String**|  | 
 **linkId** | **String**|  | 
 **categoryId** | [**CategoryId**](CategoryId.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

