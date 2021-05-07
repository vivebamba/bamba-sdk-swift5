# StoreAPI

All URIs are relative to *https://sandbox.vivebamba.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**storeOrdersPost**](StoreAPI.md#storeorderspost) | **POST** /store/orders | Place an order
[**storeProductsGet**](StoreAPI.md#storeproductsget) | **GET** /store/products | Get products


# **storeOrdersPost**
```swift
    open class func storeOrdersPost(order: Order? = nil, completion: @escaping (_ data: InlineResponse200?, _ error: Error?) -> Void)
```

Place an order

Place an order

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import BambaSDK

let order = Order(customer: Customer(name: "name_example", lastName: "lastName_example", secondLastName: "secondLastName_example", cellphone: "cellphone_example", email: "email_example", birthdate: Date(), gender: "gender_example"), products: [Order_products(sku: "sku_example")]) // Order |  (optional)

// Place an order
StoreAPI.storeOrdersPost(order: order) { (response, error) in
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

# **storeProductsGet**
```swift
    open class func storeProductsGet(completion: @escaping (_ data: [Product]?, _ error: Error?) -> Void)
```

Get products

Retrieve all products

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import BambaSDK


// Get products
StoreAPI.storeProductsGet() { (response, error) in
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

