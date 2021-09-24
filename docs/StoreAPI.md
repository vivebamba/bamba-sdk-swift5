# StoreAPI

All URIs are relative to *https://sandbox.vivebamba.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**v1StoreOrdersPost**](StoreAPI.md#v1storeorderspost) | **POST** /v1/store/orders | Place an order
[**v1StoreProductsGet**](StoreAPI.md#v1storeproductsget) | **GET** /v1/store/products | Get products


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
StoreAPI.v1StoreOrdersPost(order: order) { (response, error) in
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
StoreAPI.v1StoreProductsGet() { (response, error) in
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

