# V1API

All URIs are relative to *https://sandbox.vivebamba.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1AdvisorMessagePost**](V1API.md#v1advisormessagepost) | **POST** /v1/advisor/message | Send messages to the Bamba Advisor
[**v1CustomerCustomerIdServicesGet**](V1API.md#v1customercustomeridservicesget) | **GET** /v1/customer/{customerId}/services | Get customer services
[**v1CustomerCustomerIdServicesSkuCancelPut**](V1API.md#v1customercustomeridservicesskucancelput) | **PUT** /v1/customer/{customerId}/services/{sku}/cancel | Cancel customer services
[**v1StoreOrdersPost**](V1API.md#v1storeorderspost) | **POST** /v1/store/orders | Place an order
[**v1StoreProductsGet**](V1API.md#v1storeproductsget) | **GET** /v1/store/products | Get products


# **v1AdvisorMessagePost**
```swift
    open class func v1AdvisorMessagePost(advisorMessageRequest: AdvisorMessageRequest? = nil, completion: @escaping (_ data: InlineResponse2001?, _ error: Error?) -> Void)
```

Send messages to the Bamba Advisor

Send mesages to the Bamba Advisor from new or existing customers

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import BambaSDK

let advisorMessageRequest = AdvisorMessageRequest(customer: AdvisorUser(name: "name_example", lastName: "lastName_example", cellphone: "cellphone_example", uuid: "uuid_example"), message: Message(type: "type_example", message: "message_example")) // AdvisorMessageRequest |  (optional)

// Send messages to the Bamba Advisor
V1API.v1AdvisorMessagePost(advisorMessageRequest: advisorMessageRequest) { (response, error) in
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
 **advisorMessageRequest** | [**AdvisorMessageRequest**](AdvisorMessageRequest.md) |  | [optional] 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

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
V1API.v1CustomerCustomerIdServicesGet(customerId: customerId) { (response, error) in
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
V1API.v1CustomerCustomerIdServicesSkuCancelPut(customerId: customerId, sku: sku) { (response, error) in
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

# **v1StoreOrdersPost**
```swift
    open class func v1StoreOrdersPost(order: Order? = nil, completion: @escaping (_ data: InlineResponse200?, _ error: Error?) -> Void)
```

Place an order

Place an order

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import BambaSDK

let order = Order(customer: Customer(name: "name_example", lastName: "lastName_example", secondLastName: "secondLastName_example", cellphone: "cellphone_example", email: "email_example", birthdate: Date(), gender: "gender_example"), paymentParams: paymentParams(mediaTypeKey: "mediaTypeKey_example", mediaTypeValue: "mediaTypeValue_example"), products: [Order_products(sku: "sku_example")], transactionId: "transactionId_example") // Order |  (optional)

// Place an order
V1API.v1StoreOrdersPost(order: order) { (response, error) in
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
 **order** | [**Order**](Order.md) |  | [optional] 

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **v1StoreProductsGet**
```swift
    open class func v1StoreProductsGet(completion: @escaping (_ data: [Product]?, _ error: Error?) -> Void)
```

Get products

Retrieve all products

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import BambaSDK


// Get products
V1API.v1StoreProductsGet() { (response, error) in
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
This endpoint does not need any parameter.

### Return type

[**[Product]**](Product.md)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

