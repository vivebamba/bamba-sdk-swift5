# CustomerAPI

All URIs are relative to *https://sandbox.vivebamba.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1CustomerCustomerIdServicesGet**](CustomerAPI.md#v1customercustomeridservicesget) | **GET** /v1/customer/{customerId}/services | Get customer services
[**v1CustomerCustomerIdServicesSkuCancelPut**](CustomerAPI.md#v1customercustomeridservicesskucancelput) | **PUT** /v1/customer/{customerId}/services/{sku}/cancel | Cancel customer services


# **v1CustomerCustomerIdServicesGet**
```swift
    open class func v1CustomerCustomerIdServicesGet(customerId: Int, completion: @escaping (_ data: Subscription?, _ error: Error?) -> Void)
```

Get customer services

Get all customer services

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import BambaSDK

let customerId = 987 // Int | Bamba customer unique identifier

// Get customer services
CustomerAPI.v1CustomerCustomerIdServicesGet(customerId: customerId) { (response, error) in
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

# **v1CustomerCustomerIdServicesSkuCancelPut**
```swift
    open class func v1CustomerCustomerIdServicesSkuCancelPut(customerId: String, sku: String, completion: @escaping (_ data: Subscription?, _ error: Error?) -> Void)
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
CustomerAPI.v1CustomerCustomerIdServicesSkuCancelPut(customerId: customerId, sku: sku) { (response, error) in
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

