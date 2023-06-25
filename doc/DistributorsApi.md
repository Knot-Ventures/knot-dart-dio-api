# knotapi.api.DistributorsApi

## Load the API package
```dart
import 'package:knotapi/api.dart';
```

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**confirmPayment**](DistributorsApi.md#confirmpayment) | **POST** /distributors/confirm-payment | 
[**confirmPaymentWebhook**](DistributorsApi.md#confirmpaymentwebhook) | **POST** /distributors/confirm-payment-webhook | 
[**create**](DistributorsApi.md#create) | **POST** /distributors | 
[**findAll**](DistributorsApi.md#findall) | **GET** /distributors | 
[**findAllProductsByAllDistributors**](DistributorsApi.md#findallproductsbyalldistributors) | **GET** /distributors/products | 
[**findOne**](DistributorsApi.md#findone) | **GET** /distributors/{id} | 
[**generateQrForExistingProduct**](DistributorsApi.md#generateqrforexistingproduct) | **POST** /distributors/{id}/products/{productSerial}/qr | 
[**generateQrForExternalProduct**](DistributorsApi.md#generateqrforexternalproduct) | **POST** /distributors/{id}/products/external | 
[**getGeneratedProducts**](DistributorsApi.md#getgeneratedproducts) | **GET** /distributors/{id}/products | 
[**getMe**](DistributorsApi.md#getme) | **GET** /distributors/me | 
[**payProduct**](DistributorsApi.md#payproduct) | **POST** /distributors/{id}/products/{productId}/pay | 
[**renewSubscription**](DistributorsApi.md#renewsubscription) | **POST** /distributors/{id}/subscription/renew | 
[**update**](DistributorsApi.md#update) | **PATCH** /distributors/{id} | 


# **confirmPayment**
> DistributorsControllerConfirmPayment201Response confirmPayment(requestBody)



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getDistributorsApi();
final Map<String, String> requestBody = ; // Map<String, String> | 

try {
    final response = api.confirmPayment(requestBody);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DistributorsApi->confirmPayment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **requestBody** | [**Map&lt;String, String&gt;**](String.md)|  | 

### Return type

[**DistributorsControllerConfirmPayment201Response**](DistributorsControllerConfirmPayment201Response.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **confirmPaymentWebhook**
> confirmPaymentWebhook()



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getDistributorsApi();

try {
    api.confirmPaymentWebhook();
} catch on DioError (e) {
    print('Exception when calling DistributorsApi->confirmPaymentWebhook: $e\n');
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

# **create**
> create(createDistributorDto)



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getDistributorsApi();
final CreateDistributorDto createDistributorDto = ; // CreateDistributorDto | 

try {
    api.create(createDistributorDto);
} catch on DioError (e) {
    print('Exception when calling DistributorsApi->create: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createDistributorDto** | [**CreateDistributorDto**](CreateDistributorDto.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **findAll**
> List<Distributor> findAll()



### Example
```dart
import 'package:knotapi/api.dart';
// TODO Configure HTTP basic authorization: bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearer').password = 'YOUR_PASSWORD';

final api = Knotapi().getDistributorsApi();

try {
    final response = api.findAll();
    print(response);
} catch on DioError (e) {
    print('Exception when calling DistributorsApi->findAll: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List&lt;Distributor&gt;**](Distributor.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **findAllProductsByAllDistributors**
> List<Product> findAllProductsByAllDistributors()



### Example
```dart
import 'package:knotapi/api.dart';
// TODO Configure HTTP basic authorization: bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearer').password = 'YOUR_PASSWORD';

final api = Knotapi().getDistributorsApi();

try {
    final response = api.findAllProductsByAllDistributors();
    print(response);
} catch on DioError (e) {
    print('Exception when calling DistributorsApi->findAllProductsByAllDistributors: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List&lt;Product&gt;**](Product.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **findOne**
> Distributor findOne(id)



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getDistributorsApi();
final String id = id_example; // String | 

try {
    final response = api.findOne(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DistributorsApi->findOne: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**Distributor**](Distributor.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **generateQrForExistingProduct**
> generateQrForExistingProduct(id, productSerial, generateExternalQrDto)



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getDistributorsApi();
final String id = id_example; // String | 
final String productSerial = productSerial_example; // String | 
final GenerateExternalQrDto generateExternalQrDto = ; // GenerateExternalQrDto | 

try {
    api.generateQrForExistingProduct(id, productSerial, generateExternalQrDto);
} catch on DioError (e) {
    print('Exception when calling DistributorsApi->generateQrForExistingProduct: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **productSerial** | **String**|  | 
 **generateExternalQrDto** | [**GenerateExternalQrDto**](GenerateExternalQrDto.md)|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **generateQrForExternalProduct**
> Product generateQrForExternalProduct(id, generateExternalQrDto)



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getDistributorsApi();
final String id = id_example; // String | 
final GenerateExternalQrDto generateExternalQrDto = ; // GenerateExternalQrDto | 

try {
    final response = api.generateQrForExternalProduct(id, generateExternalQrDto);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DistributorsApi->generateQrForExternalProduct: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **generateExternalQrDto** | [**GenerateExternalQrDto**](GenerateExternalQrDto.md)|  | 

### Return type

[**Product**](Product.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getGeneratedProducts**
> List<Product> getGeneratedProducts(id)



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getDistributorsApi();
final String id = id_example; // String | 

try {
    final response = api.getGeneratedProducts(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DistributorsApi->getGeneratedProducts: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**List&lt;Product&gt;**](Product.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getMe**
> Distributor getMe()



### Example
```dart
import 'package:knotapi/api.dart';
// TODO Configure HTTP basic authorization: bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearer').password = 'YOUR_PASSWORD';

final api = Knotapi().getDistributorsApi();

try {
    final response = api.getMe();
    print(response);
} catch on DioError (e) {
    print('Exception when calling DistributorsApi->getMe: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**Distributor**](Distributor.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **payProduct**
> payProduct(id, productId)



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getDistributorsApi();
final String id = id_example; // String | 
final String productId = productId_example; // String | 

try {
    api.payProduct(id, productId);
} catch on DioError (e) {
    print('Exception when calling DistributorsApi->payProduct: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **productId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **renewSubscription**
> renewSubscription(id)



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getDistributorsApi();
final String id = id_example; // String | 

try {
    api.renewSubscription(id);
} catch on DioError (e) {
    print('Exception when calling DistributorsApi->renewSubscription: $e\n');
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

# **update**
> Product update(id, updateDistributorDto)



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getDistributorsApi();
final String id = id_example; // String | 
final UpdateDistributorDto updateDistributorDto = ; // UpdateDistributorDto | 

try {
    final response = api.update(id, updateDistributorDto);
    print(response);
} catch on DioError (e) {
    print('Exception when calling DistributorsApi->update: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **updateDistributorDto** | [**UpdateDistributorDto**](UpdateDistributorDto.md)|  | 

### Return type

[**Product**](Product.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

