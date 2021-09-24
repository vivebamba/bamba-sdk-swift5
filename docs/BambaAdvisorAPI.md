# BambaAdvisorAPI

All URIs are relative to *https://sandbox.vivebamba.com/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**advisorMessagePost**](BambaAdvisorAPI.md#advisormessagepost) | **POST** /advisor/message | Send messages to the Bamba Advisor


# **advisorMessagePost**
```swift
    open class func advisorMessagePost(advisorMessageRequest: AdvisorMessageRequest? = nil, completion: @escaping (_ data: InlineResponse2001?, _ error: Error?) -> Void)
```

Send messages to the Bamba Advisor

Send mesages to the Bamba Advisor from new or existing customers

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import BambaSDK

let advisorMessageRequest = AdvisorMessageRequest(customer: AdvisorUser(name: "name_example", lastName: "lastName_example", cellphone: "cellphone_example", uuid: "uuid_example"), message: Message(type: "type_example", message: "message_example")) // AdvisorMessageRequest |  (optional)

// Send messages to the Bamba Advisor
BambaAdvisorAPI.advisorMessagePost(advisorMessageRequest: advisorMessageRequest) { (response, error) in
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

