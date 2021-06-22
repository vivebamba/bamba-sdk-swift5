# CustomerAPI

All URIs are relative to *https://sandbox.vivebamba.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**customerCustomerIdServicesGet**](CustomerAPI.md#customercustomeridservicesget) | **GET** /customer/{customerId}/services | Get customer services
[**customerCustomerIdServicesSkuCancelGet**](CustomerAPI.md#customercustomeridservicesskucancelget) | **GET** /customer/{customerId}/services/{sku}/cancel | Cancel customer services


# **customerCustomerIdServicesGet**
```swift
    open class func customerCustomerIdServicesGet(customerId: Int, completion: @escaping (_ data: Subscription?, _ error: Error?) -> Void)
```

Get customer services

Get all customer services

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import BambaSDK

let customerId = 987 // Int | Bamba customer unique identifier

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
 **customerId** | **Int** | Bamba customer unique identifier | 

### Return type

[**Subscription**](Subscription.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **customerCustomerIdServicesSkuCancelGet**
```swift
    open class func customerCustomerIdServicesSkuCancelGet(customerId: String, sku: String, completion: @escaping (_ data: Subscription?, _ error: Error?) -> Void)
```

Cancel customer services

Cancel customer services

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import BambaSDK

let customerId = "customerId_example" // String | Bamba customer unique identifier
let sku = "sku_example" // String | Service sku

// Cancel customer services
CustomerAPI.customerCustomerIdServicesSkuCancelGet(customerId: customerId, sku: sku) { (response, error) in
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
 **sku** | **String** | Service sku | 

### Return type

[**Subscription**](Subscription.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

