# knotapi.api.UserProductsApi

## Load the API package
```dart
import 'package:knotapi/api.dart';
```

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**linkProduct**](UserProductsApi.md#linkproduct) | **PATCH** /users/{uid}/products/link | 
[**unlinkProduct**](UserProductsApi.md#unlinkproduct) | **PATCH** /users/{uid}/products/unlink | 


# **linkProduct**
> Product linkProduct(uid, linkProductDto)



### Example
```dart
import 'package:knotapi/api.dart';
// TODO Configure HTTP basic authorization: bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearer').password = 'YOUR_PASSWORD';

final api = Knotapi().getUserProductsApi();
final String uid = uid_example; // String | 
final LinkProductDto linkProductDto = ; // LinkProductDto | 

try {
    final response = api.linkProduct(uid, linkProductDto);
    print(response);
} catch on DioError (e) {
    print('Exception when calling UserProductsApi->linkProduct: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uid** | **String**|  | 
 **linkProductDto** | [**LinkProductDto**](LinkProductDto.md)|  | 

### Return type

[**Product**](Product.md)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **unlinkProduct**
> unlinkProduct(uid, linkProductDto)



### Example
```dart
import 'package:knotapi/api.dart';
// TODO Configure HTTP basic authorization: bearer
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearer').username = 'YOUR_USERNAME'
//defaultApiClient.getAuthentication<HttpBasicAuth>('bearer').password = 'YOUR_PASSWORD';

final api = Knotapi().getUserProductsApi();
final String uid = uid_example; // String | 
final LinkProductDto linkProductDto = ; // LinkProductDto | 

try {
    api.unlinkProduct(uid, linkProductDto);
} catch on DioError (e) {
    print('Exception when calling UserProductsApi->unlinkProduct: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **uid** | **String**|  | 
 **linkProductDto** | [**LinkProductDto**](LinkProductDto.md)|  | 

### Return type

void (empty response body)

### Authorization

[bearer](../README.md#bearer)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

