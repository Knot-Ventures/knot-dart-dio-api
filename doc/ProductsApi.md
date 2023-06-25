# knotapi.api.ProductsApi

## Load the API package
```dart
import 'package:knotapi/api.dart';
```

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create**](ProductsApi.md#create) | **POST** /products | 
[**findAll**](ProductsApi.md#findall) | **GET** /products | 
[**findOne**](ProductsApi.md#findone) | **GET** /products/{id} | 
[**findOneByQrUuid**](ProductsApi.md#findonebyqruuid) | **GET** /products/qr-uuid/{id} | 
[**findOneByQrUuidIncludeUser**](ProductsApi.md#findonebyqruuidincludeuser) | **GET** /products/qr-uuid/{id}/user | 
[**findOneByUuid**](ProductsApi.md#findonebyuuid) | **GET** /products/uuid/{id} | 
[**findOneByUuidIncludeUser**](ProductsApi.md#findonebyuuidincludeuser) | **GET** /products/uuid/{id}/user | 
[**findOneIncludeUser**](ProductsApi.md#findoneincludeuser) | **GET** /products/{id}/user | 
[**remove**](ProductsApi.md#remove) | **DELETE** /products/{id} | 


# **create**
> Product create(createProductDto)



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getProductsApi();
final CreateProductDto createProductDto = ; // CreateProductDto | 

try {
    final response = api.create(createProductDto);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductsApi->create: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createProductDto** | [**CreateProductDto**](CreateProductDto.md)|  | 

### Return type

[**Product**](Product.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **findAll**
> List<Product> findAll()



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getProductsApi();

try {
    final response = api.findAll();
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductsApi->findAll: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List&lt;Product&gt;**](Product.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **findOne**
> Product findOne(id)



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getProductsApi();
final String id = id_example; // String | 

try {
    final response = api.findOne(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductsApi->findOne: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**Product**](Product.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **findOneByQrUuid**
> Product findOneByQrUuid(id)



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getProductsApi();
final String id = id_example; // String | 

try {
    final response = api.findOneByQrUuid(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductsApi->findOneByQrUuid: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**Product**](Product.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **findOneByQrUuidIncludeUser**
> Product findOneByQrUuidIncludeUser(id)



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getProductsApi();
final String id = id_example; // String | 

try {
    final response = api.findOneByQrUuidIncludeUser(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductsApi->findOneByQrUuidIncludeUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**Product**](Product.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **findOneByUuid**
> Product findOneByUuid(id)



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getProductsApi();
final String id = id_example; // String | 

try {
    final response = api.findOneByUuid(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductsApi->findOneByUuid: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**Product**](Product.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **findOneByUuidIncludeUser**
> Product findOneByUuidIncludeUser(id)



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getProductsApi();
final String id = id_example; // String | 

try {
    final response = api.findOneByUuidIncludeUser(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductsApi->findOneByUuidIncludeUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**Product**](Product.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **findOneIncludeUser**
> Product findOneIncludeUser(id)



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getProductsApi();
final String id = id_example; // String | 

try {
    final response = api.findOneIncludeUser(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling ProductsApi->findOneIncludeUser: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**Product**](Product.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **remove**
> remove(id)



### Example
```dart
import 'package:knotapi/api.dart';
// TODO Configure HTTP basic authorization: bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearer').password = 'YOUR_PASSWORD';

final api = Knotapi().getProductsApi();
final String id = id_example; // String | 

try {
    api.remove(id);
} catch on DioError (e) {
    print('Exception when calling ProductsApi->remove: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

