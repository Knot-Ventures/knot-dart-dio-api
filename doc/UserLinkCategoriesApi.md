# knotapi.api.UserLinkCategoriesApi

## Load the API package
```dart
import 'package:knotapi/api.dart';
```

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addLinksCategory**](UserLinkCategoriesApi.md#addlinkscategory) | **POST** /users/{uid}/link-categories | 
[**deleteLinksCategory**](UserLinkCategoriesApi.md#deletelinkscategory) | **DELETE** /users/{uid}/link-categories/{categoryId} | 
[**disableLinksCategory**](UserLinkCategoriesApi.md#disablelinkscategory) | **PATCH** /users/{uid}/link-categories/{categoryId}/disable | 
[**editLinksCategory**](UserLinkCategoriesApi.md#editlinkscategory) | **PUT** /v2/users/{uid}/link-categories/{categoryId} | 
[**editLinksCategoryV1**](UserLinkCategoriesApi.md#editlinkscategoryv1) | **PUT** /users/{uid}/link-categories | 
[**enableLinksCategory**](UserLinkCategoriesApi.md#enablelinkscategory) | **PATCH** /users/{uid}/link-categories/{categoryId}/enable | 
[**reorderLinksCategory**](UserLinkCategoriesApi.md#reorderlinkscategory) | **PUT** /users/{uid}/link-categories/reorder | 


# **addLinksCategory**
> addLinksCategory(uid, addLinksCategoryDto)



### Example
```dart
import 'package:knotapi/api.dart';
// TODO Configure HTTP basic authorization: bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearer').password = 'YOUR_PASSWORD';

final api = Knotapi().getUserLinkCategoriesApi();
final String uid = uid_example; // String | 
final AddLinksCategoryDto addLinksCategoryDto = ; // AddLinksCategoryDto | 

try {
    api.addLinksCategory(uid, addLinksCategoryDto);
} catch on DioError (e) {
    print('Exception when calling UserLinkCategoriesApi->addLinksCategory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uid** | **String**|  | 
 **addLinksCategoryDto** | [**AddLinksCategoryDto**](AddLinksCategoryDto.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteLinksCategory**
> deleteLinksCategory(uid, categoryId)



### Example
```dart
import 'package:knotapi/api.dart';
// TODO Configure HTTP basic authorization: bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearer').password = 'YOUR_PASSWORD';

final api = Knotapi().getUserLinkCategoriesApi();
final String uid = uid_example; // String | 
final String categoryId = categoryId_example; // String | 

try {
    api.deleteLinksCategory(uid, categoryId);
} catch on DioError (e) {
    print('Exception when calling UserLinkCategoriesApi->deleteLinksCategory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uid** | **String**|  | 
 **categoryId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **disableLinksCategory**
> disableLinksCategory(uid, categoryId)



### Example
```dart
import 'package:knotapi/api.dart';
// TODO Configure HTTP basic authorization: bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearer').password = 'YOUR_PASSWORD';

final api = Knotapi().getUserLinkCategoriesApi();
final String uid = uid_example; // String | 
final String categoryId = categoryId_example; // String | 

try {
    api.disableLinksCategory(uid, categoryId);
} catch on DioError (e) {
    print('Exception when calling UserLinkCategoriesApi->disableLinksCategory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uid** | **String**|  | 
 **categoryId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **editLinksCategory**
> editLinksCategory(uid, categoryId, editLinksCategoryDto)



### Example
```dart
import 'package:knotapi/api.dart';
// TODO Configure HTTP basic authorization: bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearer').password = 'YOUR_PASSWORD';

final api = Knotapi().getUserLinkCategoriesApi();
final String uid = uid_example; // String | 
final String categoryId = categoryId_example; // String | 
final EditLinksCategoryDto editLinksCategoryDto = ; // EditLinksCategoryDto | 

try {
    api.editLinksCategory(uid, categoryId, editLinksCategoryDto);
} catch on DioError (e) {
    print('Exception when calling UserLinkCategoriesApi->editLinksCategory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uid** | **String**|  | 
 **categoryId** | **String**|  | 
 **editLinksCategoryDto** | [**EditLinksCategoryDto**](EditLinksCategoryDto.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **editLinksCategoryV1**
> editLinksCategoryV1(uid, editCustomAppsCategoryDto)



### Example
```dart
import 'package:knotapi/api.dart';
// TODO Configure HTTP basic authorization: bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearer').password = 'YOUR_PASSWORD';

final api = Knotapi().getUserLinkCategoriesApi();
final String uid = uid_example; // String | 
final EditCustomAppsCategoryDto editCustomAppsCategoryDto = ; // EditCustomAppsCategoryDto | 

try {
    api.editLinksCategoryV1(uid, editCustomAppsCategoryDto);
} catch on DioError (e) {
    print('Exception when calling UserLinkCategoriesApi->editLinksCategoryV1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uid** | **String**|  | 
 **editCustomAppsCategoryDto** | [**EditCustomAppsCategoryDto**](EditCustomAppsCategoryDto.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enableLinksCategory**
> enableLinksCategory(uid, categoryId)



### Example
```dart
import 'package:knotapi/api.dart';
// TODO Configure HTTP basic authorization: bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearer').password = 'YOUR_PASSWORD';

final api = Knotapi().getUserLinkCategoriesApi();
final String uid = uid_example; // String | 
final String categoryId = categoryId_example; // String | 

try {
    api.enableLinksCategory(uid, categoryId);
} catch on DioError (e) {
    print('Exception when calling UserLinkCategoriesApi->enableLinksCategory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uid** | **String**|  | 
 **categoryId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **reorderLinksCategory**
> reorderLinksCategory(uid, requestBody)



### Example
```dart
import 'package:knotapi/api.dart';
// TODO Configure HTTP basic authorization: bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearer').password = 'YOUR_PASSWORD';

final api = Knotapi().getUserLinkCategoriesApi();
final String uid = uid_example; // String | 
final Map<String, List<String>> requestBody = ; // Map<String, List<String>> | 

try {
    api.reorderLinksCategory(uid, requestBody);
} catch on DioError (e) {
    print('Exception when calling UserLinkCategoriesApi->reorderLinksCategory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uid** | **String**|  | 
 **requestBody** | [**Map&lt;String, List&lt;String&gt;&gt;**](List.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

