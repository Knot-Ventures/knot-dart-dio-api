# knotapi.api.ProductApi

## Load the API package
```dart
import 'package:knotapi/api.dart';
```

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create**](ProductApi.md#create) | **POST** /product | 
[**findAll**](ProductApi.md#findall) | **GET** /product | 
[**findOne**](ProductApi.md#findone) | **GET** /product/{id} | 
[**remove**](ProductApi.md#remove) | **DELETE** /product/{id} | 


# **create**
> create(createProductDto)



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getProductApi();
final CreateProductDto createProductDto = ; // CreateProductDto | 

try {
    api.create(createProductDto);
} catch on DioError (e) {
    print('Exception when calling ProductApi->create: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createProductDto** | [**CreateProductDto**](CreateProductDto.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **findAll**
> findAll()



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getProductApi();

try {
    api.findAll();
} catch on DioError (e) {
    print('Exception when calling ProductApi->findAll: $e\n');
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

# **findOne**
> findOne(id)



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getProductApi();
final String id = id_example; // String | 

try {
    api.findOne(id);
} catch on DioError (e) {
    print('Exception when calling ProductApi->findOne: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **remove**
> remove(id)



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getProductApi();
final String id = id_example; // String | 

try {
    api.remove(id);
} catch on DioError (e) {
    print('Exception when calling ProductApi->remove: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

