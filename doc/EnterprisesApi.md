# knotapi.api.EnterprisesApi

## Load the API package
```dart
import 'package:knotapi/api.dart';
```

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create**](EnterprisesApi.md#create) | **POST** /enterprises | 
[**createProfile**](EnterprisesApi.md#createprofile) | **POST** /enterprises/{eid}/employees | 
[**findAll**](EnterprisesApi.md#findall) | **GET** /enterprises | 
[**findOne**](EnterprisesApi.md#findone) | **GET** /enterprises/{id} | 
[**remove**](EnterprisesApi.md#remove) | **DELETE** /enterprises/{id} | 
[**unlinkEmployee**](EnterprisesApi.md#unlinkemployee) | **PATCH** /enterprises/{id}/employees/{employeeId}/unlink | 
[**update**](EnterprisesApi.md#update) | **PATCH** /enterprises/{id} | 


# **create**
> create(createEnterpriseDto)



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getEnterprisesApi();
final CreateEnterpriseDto createEnterpriseDto = ; // CreateEnterpriseDto | 

try {
    api.create(createEnterpriseDto);
} catch on DioError (e) {
    print('Exception when calling EnterprisesApi->create: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createEnterpriseDto** | [**CreateEnterpriseDto**](CreateEnterpriseDto.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createProfile**
> User createProfile(eid, createProfileDto)



### Example
```dart
import 'package:knotapi/api.dart';
// TODO Configure HTTP basic authorization: bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearer').password = 'YOUR_PASSWORD';

final api = Knotapi().getEnterprisesApi();
final String eid = eid_example; // String | 
final CreateProfileDto createProfileDto = ; // CreateProfileDto | 

try {
    final response = api.createProfile(eid, createProfileDto);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EnterprisesApi->createProfile: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eid** | **String**|  | 
 **createProfileDto** | [**CreateProfileDto**](CreateProfileDto.md)|  | 

### Return type

[**User**](User.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **findAll**
> List<Enterprise> findAll()



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getEnterprisesApi();

try {
    final response = api.findAll();
    print(response);
} catch on DioError (e) {
    print('Exception when calling EnterprisesApi->findAll: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List&lt;Enterprise&gt;**](Enterprise.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **findOne**
> Enterprise findOne(id, include)



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getEnterprisesApi();
final String id = id_example; // String | 
final String include = include_example; // String | 

try {
    final response = api.findOne(id, include);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EnterprisesApi->findOne: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **include** | **String**|  | 

### Return type

[**Enterprise**](Enterprise.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **remove**
> Enterprise remove(id)



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getEnterprisesApi();
final String id = id_example; // String | 

try {
    final response = api.remove(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EnterprisesApi->remove: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**Enterprise**](Enterprise.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unlinkEmployee**
> Enterprise unlinkEmployee(id, employeeId)



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getEnterprisesApi();
final String id = id_example; // String | 
final String employeeId = employeeId_example; // String | 

try {
    final response = api.unlinkEmployee(id, employeeId);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EnterprisesApi->unlinkEmployee: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **employeeId** | **String**|  | 

### Return type

[**Enterprise**](Enterprise.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update**
> Enterprise update(id, updateEnterpriseDto)



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getEnterprisesApi();
final String id = id_example; // String | 
final UpdateEnterpriseDto updateEnterpriseDto = ; // UpdateEnterpriseDto | 

try {
    final response = api.update(id, updateEnterpriseDto);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EnterprisesApi->update: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **updateEnterpriseDto** | [**UpdateEnterpriseDto**](UpdateEnterpriseDto.md)|  | 

### Return type

[**Enterprise**](Enterprise.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

