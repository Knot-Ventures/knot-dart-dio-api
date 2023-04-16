# knotapi.api.UserConnectionsApi

## Load the API package
```dart
import 'package:knotapi/api.dart';
```

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**acceptConnectionRequest**](UserConnectionsApi.md#acceptconnectionrequest) | **PATCH** /users/{uid}/connections/{connectionId}/accept | 
[**blockConnection**](UserConnectionsApi.md#blockconnection) | **PATCH** /users/{uid}/connections/{connectionId}/block | 
[**cancelConnection**](UserConnectionsApi.md#cancelconnection) | **DELETE** /users/{uid}/connections/{connectionId} | 
[**connectWith**](UserConnectionsApi.md#connectwith) | **PATCH** /users/{uid}/connections/connect/{receiver} | 
[**endConnection**](UserConnectionsApi.md#endconnection) | **PATCH** /users/{uid}/connections/{connectionId}/disconnect | 
[**getUserConnections**](UserConnectionsApi.md#getuserconnections) | **GET** /users/{uid}/connections | 
[**rejectConnectionRequest**](UserConnectionsApi.md#rejectconnectionrequest) | **PATCH** /users/{uid}/connections/{connectionId}/reject | 
[**seeConnection**](UserConnectionsApi.md#seeconnection) | **PATCH** /users/{uid}/connections/{connectionId}/seen | 
[**unblockConnection**](UserConnectionsApi.md#unblockconnection) | **PATCH** /users/{uid}/connections/{connectionId}/unblock | 


# **acceptConnectionRequest**
> acceptConnectionRequest(uid, connectionId)



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getUserConnectionsApi();
final String uid = uid_example; // String | 
final String connectionId = connectionId_example; // String | 

try {
    api.acceptConnectionRequest(uid, connectionId);
} catch on DioError (e) {
    print('Exception when calling UserConnectionsApi->acceptConnectionRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uid** | **String**|  | 
 **connectionId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **blockConnection**
> blockConnection(uid, connectionId)



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getUserConnectionsApi();
final String uid = uid_example; // String | 
final String connectionId = connectionId_example; // String | 

try {
    api.blockConnection(uid, connectionId);
} catch on DioError (e) {
    print('Exception when calling UserConnectionsApi->blockConnection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uid** | **String**|  | 
 **connectionId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **cancelConnection**
> cancelConnection(uid, connectionId)



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getUserConnectionsApi();
final String uid = uid_example; // String | 
final String connectionId = connectionId_example; // String | 

try {
    api.cancelConnection(uid, connectionId);
} catch on DioError (e) {
    print('Exception when calling UserConnectionsApi->cancelConnection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uid** | **String**|  | 
 **connectionId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **connectWith**
> connectWith(uid, receiver)



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getUserConnectionsApi();
final String uid = uid_example; // String | 
final String receiver = receiver_example; // String | 

try {
    api.connectWith(uid, receiver);
} catch on DioError (e) {
    print('Exception when calling UserConnectionsApi->connectWith: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uid** | **String**|  | 
 **receiver** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **endConnection**
> endConnection(uid, connectionId)



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getUserConnectionsApi();
final String uid = uid_example; // String | 
final String connectionId = connectionId_example; // String | 

try {
    api.endConnection(uid, connectionId);
} catch on DioError (e) {
    print('Exception when calling UserConnectionsApi->endConnection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uid** | **String**|  | 
 **connectionId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getUserConnections**
> GetUserConnectionsDto getUserConnections(uid, idType)



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getUserConnectionsApi();
final String uid = uid_example; // String | 
final String idType = idType_example; // String | 

try {
    final response = api.getUserConnections(uid, idType);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserConnectionsApi->getUserConnections: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uid** | **String**|  | 
 **idType** | **String**|  | [optional] 

### Return type

[**GetUserConnectionsDto**](GetUserConnectionsDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **rejectConnectionRequest**
> rejectConnectionRequest(uid, connectionId)



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getUserConnectionsApi();
final String uid = uid_example; // String | 
final String connectionId = connectionId_example; // String | 

try {
    api.rejectConnectionRequest(uid, connectionId);
} catch on DioError (e) {
    print('Exception when calling UserConnectionsApi->rejectConnectionRequest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uid** | **String**|  | 
 **connectionId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **seeConnection**
> seeConnection(uid, connectionId)



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getUserConnectionsApi();
final String uid = uid_example; // String | 
final String connectionId = connectionId_example; // String | 

try {
    api.seeConnection(uid, connectionId);
} catch on DioError (e) {
    print('Exception when calling UserConnectionsApi->seeConnection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uid** | **String**|  | 
 **connectionId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unblockConnection**
> unblockConnection(uid, connectionId)



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getUserConnectionsApi();
final String uid = uid_example; // String | 
final String connectionId = connectionId_example; // String | 

try {
    api.unblockConnection(uid, connectionId);
} catch on DioError (e) {
    print('Exception when calling UserConnectionsApi->unblockConnection: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uid** | **String**|  | 
 **connectionId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

