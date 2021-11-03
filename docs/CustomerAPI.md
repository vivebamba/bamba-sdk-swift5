# CustomerAPI

All URIs are relative to *https://sandbox.vivebamba.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**customerCustomerIdServicesGet**](CustomerAPI.md#customercustomeridservicesget) | **GET** /customer/{customerId}/services | Get customer services
[**customerCustomerIdServicesServiceIdCancelPut**](CustomerAPI.md#customercustomeridservicesserviceidcancelput) | **PUT** /customer/{customerId}/services/{serviceId}/cancel | Cancel customer services


# **customerCustomerIdServicesGet**
```swift
    open class func customerCustomerIdServicesGet(customerId: String, completion: @escaping (_ data: [AnyCodable]?, _ error: Error?) -> Void)
```

Get customer services

Get all customer services

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import BambaSDK

let customerId = "customerId_example" // String | Bamba customer unique identifier

// Get customer services
CustomerAPI.customerCustomerIdServicesGet(customerId: customerId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerId** | **String** | Bamba customer unique identifier | 

### Return type

[**[AnyCodable]**](AnyCodable.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customerCustomerIdServicesServiceIdCancelPut**
```swift
    open class func customerCustomerIdServicesServiceIdCancelPut(customerId: String, serviceId: String, completion: @escaping (_ data: CancellationResponse?, _ error: Error?) -> Void)
```

Cancel customer services

Cancel customer services

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import BambaSDK

let customerId = "customerId_example" // String | The customer UUID assigned by Bamba
let serviceId = "serviceId_example" // String | The service UUID to cancel assigned by Bamba

// Cancel customer services
CustomerAPI.customerCustomerIdServicesServiceIdCancelPut(customerId: customerId, serviceId: serviceId) { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customerId** | **String** | The customer UUID assigned by Bamba | 
 **serviceId** | **String** | The service UUID to cancel assigned by Bamba | 

### Return type

[**CancellationResponse**](CancellationResponse.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

