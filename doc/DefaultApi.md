# knotapi.api.DefaultApi

## Load the API package
```dart
import 'package:knotapi/api.dart';
```

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addNewProduct**](DefaultApi.md#addnewproduct) | **POST** /kham/products | 
[**addProduct**](DefaultApi.md#addproduct) | **GET** /add-product | 
[**authorize**](DefaultApi.md#authorize) | **POST** /kham/login | 
[**callFactory**](DefaultApi.md#callfactory) | **POST** /kham/form | 
[**editProduct**](DefaultApi.md#editproduct) | **GET** /edit-product | 
[**editProduct_0**](DefaultApi.md#editproduct_0) | **PUT** /kham/products | 
[**getAllProducts**](DefaultApi.md#getallproducts) | **GET** /view-products | 


# **addNewProduct**
> addNewProduct()



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getDefaultApi();

try {
    api.addNewProduct();
} catch on DioError (e) {
    print('Exception when calling DefaultApi->addNewProduct: $e\n');
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

# **addProduct**
> addProduct()



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getDefaultApi();

try {
    api.addProduct();
} catch on DioError (e) {
    print('Exception when calling DefaultApi->addProduct: $e\n');
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

# **authorize**
> authorize()



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getDefaultApi();

try {
    api.authorize();
} catch on DioError (e) {
    print('Exception when calling DefaultApi->authorize: $e\n');
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

# **callFactory**
> callFactory()



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getDefaultApi();

try {
    api.callFactory();
} catch on DioError (e) {
    print('Exception when calling DefaultApi->callFactory: $e\n');
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

# **editProduct**
> editProduct(id)



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getDefaultApi();
final String id = id_example; // String | 

try {
    api.editProduct(id);
} catch on DioError (e) {
    print('Exception when calling DefaultApi->editProduct: $e\n');
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

# **editProduct_0**
> editProduct_0()



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getDefaultApi();

try {
    api.editProduct_0();
} catch on DioError (e) {
    print('Exception when calling DefaultApi->editProduct_0: $e\n');
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

# **getAllProducts**
> getAllProducts()



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getDefaultApi();

try {
    api.getAllProducts();
} catch on DioError (e) {
    print('Exception when calling DefaultApi->getAllProducts: $e\n');
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

