# knotapi.api.EventsApi

## Load the API package
```dart
import 'package:knotapi/api.dart';
```

All URIs are relative to *http://localhost:3000*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create**](EventsApi.md#create) | **POST** /events | 
[**findAll**](EventsApi.md#findall) | **GET** /events | 
[**findAllFiltered**](EventsApi.md#findallfiltered) | **POST** /events/query | 
[**findOne**](EventsApi.md#findone) | **GET** /events/{id} | 
[**remove**](EventsApi.md#remove) | **DELETE** /events/{id} | 


# **create**
> Event create(createEventDto)



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getEventsApi();
final CreateEventDto createEventDto = ; // CreateEventDto | 

try {
    final response = api.create(createEventDto);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EventsApi->create: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createEventDto** | [**CreateEventDto**](CreateEventDto.md)|  | 

### Return type

[**Event**](Event.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **findAll**
> List<Event> findAll()



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getEventsApi();

try {
    final response = api.findAll();
    print(response);
} catch on DioError (e) {
    print('Exception when calling EventsApi->findAll: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List&lt;Event&gt;**](Event.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **findAllFiltered**
> List<Event> findAllFiltered(findAllEventsDto)



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getEventsApi();
final FindAllEventsDto findAllEventsDto = ; // FindAllEventsDto | 

try {
    final response = api.findAllFiltered(findAllEventsDto);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EventsApi->findAllFiltered: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **findAllEventsDto** | [**FindAllEventsDto**](FindAllEventsDto.md)|  | 

### Return type

[**List&lt;Event&gt;**](Event.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **findOne**
> Event findOne(id)



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getEventsApi();
final String id = id_example; // String | 

try {
    final response = api.findOne(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EventsApi->findOne: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**Event**](Event.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **remove**
> Event remove(id)



### Example
```dart
import 'package:knotapi/api.dart';

final api = Knotapi().getEventsApi();
final String id = id_example; // String | 

try {
    final response = api.remove(id);
    print(response);
} catch on DioError (e) {
    print('Exception when calling EventsApi->remove: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**Event**](Event.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

