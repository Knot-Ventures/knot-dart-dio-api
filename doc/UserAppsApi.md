# knotapi.api.UserAppsApi

## Load the API package
```dart
import 'package:knotapi/api.dart';
```

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addApp**](UserAppsApi.md#addapp) | **POST** /users/{uid}/apps/{app} | 
[**addAppOld**](UserAppsApi.md#addappold) | **PATCH** /users/{uid}/apps/{app}/add | 
[**addCustomApp**](UserAppsApi.md#addcustomapp) | **POST** /users/{uid}/apps/custom/app | 
[**addCustomAppCategory**](UserAppsApi.md#addcustomappcategory) | **POST** /users/{uid}/apps/custom | 
[**deleteApp**](UserAppsApi.md#deleteapp) | **DELETE** /users/{uid}/apps/{app} | 
[**deleteCustomApp**](UserAppsApi.md#deletecustomapp) | **DELETE** /users/{uid}/apps/custom/{categoryId}/app/{appId} | 
[**deleteCustomAppCategory**](UserAppsApi.md#deletecustomappcategory) | **DELETE** /users/{uid}/apps/custom/{categoryId} | 
[**disableApp**](UserAppsApi.md#disableapp) | **PATCH** /users/{uid}/apps/{app}/disable | 
[**disableCustomApp**](UserAppsApi.md#disablecustomapp) | **PATCH** /users/{uid}/apps/custom/{categoryId}/app/{appId}/disable | 
[**disableCustomAppCategory**](UserAppsApi.md#disablecustomappcategory) | **PATCH** /users/{uid}/apps/custom/{categoryId}/disable | 
[**editCustomApp**](UserAppsApi.md#editcustomapp) | **PUT** /users/{uid}/apps/custom/app | 
[**editCustomAppCategory**](UserAppsApi.md#editcustomappcategory) | **PUT** /users/{uid}/apps/custom | 
[**enableApp**](UserAppsApi.md#enableapp) | **PATCH** /users/{uid}/apps/{app}/enable | 
[**enableCustomApp**](UserAppsApi.md#enablecustomapp) | **PATCH** /users/{uid}/apps/custom/{categoryId}/app/{appId}/enable | 
[**enableCustomAppCategory**](UserAppsApi.md#enablecustomappcategory) | **PATCH** /users/{uid}/apps/custom/{categoryId}/enable | 


# **addApp**
> addApp(uid, app, addAppDto)



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getUserAppsApi();
final String uid = uid_example; // String | 
final String app = app_example; // String | 
final AddAppDto addAppDto = ; // AddAppDto | 

try {
    api.addApp(uid, app, addAppDto);
} catch on DioError (e) {
    print('Exception when calling UserAppsApi->addApp: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uid** | **String**|  | 
 **app** | **String**|  | 
 **addAppDto** | [**AddAppDto**](AddAppDto.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addAppOld**
> addAppOld(uid, app, addAppDto)



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getUserAppsApi();
final String uid = uid_example; // String | 
final String app = app_example; // String | 
final AddAppDto addAppDto = ; // AddAppDto | 

try {
    api.addAppOld(uid, app, addAppDto);
} catch on DioError (e) {
    print('Exception when calling UserAppsApi->addAppOld: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uid** | **String**|  | 
 **app** | **String**|  | 
 **addAppDto** | [**AddAppDto**](AddAppDto.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addCustomApp**
> addCustomApp(uid, addCustomAppDto)



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getUserAppsApi();
final String uid = uid_example; // String | 
final AddCustomAppDto addCustomAppDto = ; // AddCustomAppDto | 

try {
    api.addCustomApp(uid, addCustomAppDto);
} catch on DioError (e) {
    print('Exception when calling UserAppsApi->addCustomApp: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uid** | **String**|  | 
 **addCustomAppDto** | [**AddCustomAppDto**](AddCustomAppDto.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addCustomAppCategory**
> addCustomAppCategory(uid, addCustomAppsCategoryDto)



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getUserAppsApi();
final String uid = uid_example; // String | 
final AddCustomAppsCategoryDto addCustomAppsCategoryDto = ; // AddCustomAppsCategoryDto | 

try {
    api.addCustomAppCategory(uid, addCustomAppsCategoryDto);
} catch on DioError (e) {
    print('Exception when calling UserAppsApi->addCustomAppCategory: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uid** | **String**|  | 
 **addCustomAppsCategoryDto** | [**AddCustomAppsCategoryDto**](AddCustomAppsCategoryDto.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteApp**
> deleteApp(uid, app)



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getUserAppsApi();
final String uid = uid_example; // String | 
final String app = app_example; // String | 

try {
    api.deleteApp(uid, app);
} catch on DioError (e) {
    print('Exception when calling UserAppsApi->deleteApp: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uid** | **String**|  | 
 **app** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCustomApp**
> deleteCustomApp(uid, appId, categoryId)



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getUserAppsApi();
final String uid = uid_example; // String | 
final String appId = appId_example; // String | 
final String categoryId = categoryId_example; // String | 

try {
    api.deleteCustomApp(uid, appId, categoryId);
} catch on DioError (e) {
    print('Exception when calling UserAppsApi->deleteCustomApp: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uid** | **String**|  | 
 **appId** | **String**|  | 
 **categoryId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteCustomAppCategory**
> deleteCustomAppCategory(uid, categoryId)



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getUserAppsApi();
final String uid = uid_example; // String | 
final String categoryId = categoryId_example; // String | 

try {
    api.deleteCustomAppCategory(uid, categoryId);
} catch on DioError (e) {
    print('Exception when calling UserAppsApi->deleteCustomAppCategory: $e\n');
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **disableApp**
> disableApp(uid, app)



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getUserAppsApi();
final String uid = uid_example; // String | 
final String app = app_example; // String | 

try {
    api.disableApp(uid, app);
} catch on DioError (e) {
    print('Exception when calling UserAppsApi->disableApp: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uid** | **String**|  | 
 **app** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **disableCustomApp**
> disableCustomApp(uid, appId, categoryId)



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getUserAppsApi();
final String uid = uid_example; // String | 
final String appId = appId_example; // String | 
final String categoryId = categoryId_example; // String | 

try {
    api.disableCustomApp(uid, appId, categoryId);
} catch on DioError (e) {
    print('Exception when calling UserAppsApi->disableCustomApp: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uid** | **String**|  | 
 **appId** | **String**|  | 
 **categoryId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **disableCustomAppCategory**
> disableCustomAppCategory(uid, categoryId)



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getUserAppsApi();
final String uid = uid_example; // String | 
final String categoryId = categoryId_example; // String | 

try {
    api.disableCustomAppCategory(uid, categoryId);
} catch on DioError (e) {
    print('Exception when calling UserAppsApi->disableCustomAppCategory: $e\n');
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **editCustomApp**
> editCustomApp(uid, editCustomAppDto)



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getUserAppsApi();
final String uid = uid_example; // String | 
final EditCustomAppDto editCustomAppDto = ; // EditCustomAppDto | 

try {
    api.editCustomApp(uid, editCustomAppDto);
} catch on DioError (e) {
    print('Exception when calling UserAppsApi->editCustomApp: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uid** | **String**|  | 
 **editCustomAppDto** | [**EditCustomAppDto**](EditCustomAppDto.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **editCustomAppCategory**
> editCustomAppCategory(uid, editCustomAppsCategoryDto)



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getUserAppsApi();
final String uid = uid_example; // String | 
final EditCustomAppsCategoryDto editCustomAppsCategoryDto = ; // EditCustomAppsCategoryDto | 

try {
    api.editCustomAppCategory(uid, editCustomAppsCategoryDto);
} catch on DioError (e) {
    print('Exception when calling UserAppsApi->editCustomAppCategory: $e\n');
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

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enableApp**
> enableApp(uid, app)



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getUserAppsApi();
final String uid = uid_example; // String | 
final String app = app_example; // String | 

try {
    api.enableApp(uid, app);
} catch on DioError (e) {
    print('Exception when calling UserAppsApi->enableApp: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uid** | **String**|  | 
 **app** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enableCustomApp**
> enableCustomApp(uid, appId, categoryId)



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getUserAppsApi();
final String uid = uid_example; // String | 
final String appId = appId_example; // String | 
final String categoryId = categoryId_example; // String | 

try {
    api.enableCustomApp(uid, appId, categoryId);
} catch on DioError (e) {
    print('Exception when calling UserAppsApi->enableCustomApp: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uid** | **String**|  | 
 **appId** | **String**|  | 
 **categoryId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **enableCustomAppCategory**
> enableCustomAppCategory(uid, categoryId)



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getUserAppsApi();
final String uid = uid_example; // String | 
final String categoryId = categoryId_example; // String | 

try {
    api.enableCustomAppCategory(uid, categoryId);
} catch on DioError (e) {
    print('Exception when calling UserAppsApi->enableCustomAppCategory: $e\n');
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

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

