# CustomerAPI

All URIs are relative to *https://sandbox.vivebamba.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**customerCustomerIdServiceGet**](CustomerAPI.md#customercustomeridserviceget) | **GET** /customer/{customerId}/service | Get customer services


# **customerCustomerIdServiceGet**
```swift
    open class func customerCustomerIdServiceGet(customerId: Int, completion: @escaping (_ data: Service?, _ error: Error?) -> Void)
```

Get customer services

Get all customer services

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import BambaSDK

let customerId = 987 // Int | Bamba customer unique identifier

// Get customer services
CustomerAPI.customerCustomerIdServiceGet(customerId: customerId) { (response, error) in
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
 **customerId** | **Int** | Bamba customer unique identifier | 

### Return type

[**Service**](Service.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

