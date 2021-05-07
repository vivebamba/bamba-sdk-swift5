# Swift5 API client for BambaSDK

SDK for Bamba API

## Overview
This API client was generated by the [OpenAPI Generator](https://openapi-generator.tech) project.  By using the [openapi-spec](https://github.com/OAI/OpenAPI-Specification) from a remote server, you can easily generate an API client.

- API version: 1.0.0
- Package version: 
- Build package: org.openapitools.codegen.languages.Swift5ClientCodegen

## Installation

### Carthage

Run `carthage update`

### CocoaPods

Run `pod install`

## Documentation for API Endpoints

All URIs are relative to *https://sandbox.vivebamba.com/v1*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*BambaAgentAPI* | [**bambaAgentMessagePost**](docs/BambaAgentAPI.md#bambaagentmessagepost) | **POST** /bamba-agent/message | Bamba agent
*CustomerAPI* | [**customerCustomerIdServiceGet**](docs/CustomerAPI.md#customercustomeridserviceget) | **GET** /customer/{customerId}/service | Get customer services
*StoreAPI* | [**storeOrdersPost**](docs/StoreAPI.md#storeorderspost) | **POST** /store/orders | Place an order
*StoreAPI* | [**storeProductsGet**](docs/StoreAPI.md#storeproductsget) | **GET** /store/products | Get products


## Documentation For Models

 - [Customer](docs/Customer.md)
 - [InlineResponse200](docs/InlineResponse200.md)
 - [Message](docs/Message.md)
 - [ModelError](docs/ModelError.md)
 - [Order](docs/Order.md)
 - [OrderProducts](docs/OrderProducts.md)
 - [Product](docs/Product.md)
 - [ProductBundleItems](docs/ProductBundleItems.md)
 - [Service](docs/Service.md)


## Documentation For Authorization


## ApiKeyAuth

- **Type**: API key
- **API key parameter name**: x-api-key
- **Location**: HTTP header


## Author

desarrollo@vivebamba.com

