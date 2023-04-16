# knotapi.api.DefaultApi

## Load the API package
```dart
import 'package:knotapi/api.dart';
```

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**root**](DefaultApi.md#root) | **GET** / | 


# **root**
> root()



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getDefaultApi();

try {
    api.root();
} catch on DioError (e) {
    print('Exception when calling DefaultApi->root: $e\n');
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

