# BambaAgentAPI

All URIs are relative to *https://sandbox.vivebamba.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**bambaAgentMessagePost**](BambaAgentAPI.md#bambaagentmessagepost) | **POST** /bamba-agent/message | Bamba agent


# **bambaAgentMessagePost**
```swift
    open class func bambaAgentMessagePost(message: Message? = nil, completion: @escaping (_ data: Void?, _ error: Error?) -> Void)
```

Bamba agent

All related with Bamba Agent

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import BambaSDK

let message = Message(from: "from_example", text: "text_example", sentAt: Date()) // Message |  (optional)

// Bamba agent
BambaAgentAPI.bambaAgentMessagePost(message: message) { (response, error) in
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
 **message** | [**Message**](Message.md) |  | [optional] 

### Return type

Void (empty response body)

### Authorization

[ApiKeyAuth](../README.md#ApiKeyAuth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

