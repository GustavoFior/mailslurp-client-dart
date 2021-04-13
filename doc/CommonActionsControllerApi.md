# mailslurp.api.CommonActionsControllerApi

## Load the API package
```dart
import 'package:mailslurp/api.dart';
```

All URIs are relative to *https://api.mailslurp.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**createNewEmailAddress**](CommonActionsControllerApi#createnewemailaddress) | **POST** /createInbox | Create new random inbox
[**createNewEmailAddress1**](CommonActionsControllerApi#createnewemailaddress1) | **POST** /newEmailAddress | Create new random inbox
[**emptyInbox**](CommonActionsControllerApi#emptyinbox) | **DELETE** /emptyInbox | Delete all emails in an inbox
[**sendEmailSimple**](CommonActionsControllerApi#sendemailsimple) | **POST** /sendEmail | Send an email


# **createNewEmailAddress**
> Inbox createNewEmailAddress(allowTeamAccess, expiresAt, expiresIn, useDomainPool)

Create new random inbox

Returns an Inbox with an `id` and an `emailAddress`

### Example 
```dart
import 'package:mailslurp/api.dart';
// TODO Configure API key authorization: API_KEY
//defaultApiClient.getAuthentication<ApiKeyAuth>('API_KEY').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('API_KEY').apiKeyPrefix = 'Bearer';

final api_instance = CommonActionsControllerApi();
final allowTeamAccess = true; // bool | allowTeamAccess
final expiresAt = 2013-10-20T19:20:30+01:00; // DateTime | expiresAt
final expiresIn = 789; // int | expiresIn
final useDomainPool = true; // bool | useDomainPool

try { 
    final result = api_instance.createNewEmailAddress(allowTeamAccess, expiresAt, expiresIn, useDomainPool);
    print(result);
} catch (e) {
    print('Exception when calling CommonActionsControllerApi->createNewEmailAddress: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **allowTeamAccess** | **bool**| allowTeamAccess | [optional] 
 **expiresAt** | **DateTime**| expiresAt | [optional] 
 **expiresIn** | **int**| expiresIn | [optional] 
 **useDomainPool** | **bool**| useDomainPool | [optional] 

### Return type

[**Inbox**](Inbox)

### Authorization

[API_KEY](../README#API_KEY)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README#documentation-for-api-endpoints) [[Back to Model list]](../README#documentation-for-models) [[Back to README]](../README)

# **createNewEmailAddress1**
> Inbox createNewEmailAddress1(allowTeamAccess, expiresAt, expiresIn, useDomainPool)

Create new random inbox

Returns an Inbox with an `id` and an `emailAddress`

### Example 
```dart
import 'package:mailslurp/api.dart';
// TODO Configure API key authorization: API_KEY
//defaultApiClient.getAuthentication<ApiKeyAuth>('API_KEY').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('API_KEY').apiKeyPrefix = 'Bearer';

final api_instance = CommonActionsControllerApi();
final allowTeamAccess = true; // bool | allowTeamAccess
final expiresAt = 2013-10-20T19:20:30+01:00; // DateTime | expiresAt
final expiresIn = 789; // int | expiresIn
final useDomainPool = true; // bool | useDomainPool

try { 
    final result = api_instance.createNewEmailAddress1(allowTeamAccess, expiresAt, expiresIn, useDomainPool);
    print(result);
} catch (e) {
    print('Exception when calling CommonActionsControllerApi->createNewEmailAddress1: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **allowTeamAccess** | **bool**| allowTeamAccess | [optional] 
 **expiresAt** | **DateTime**| expiresAt | [optional] 
 **expiresIn** | **int**| expiresIn | [optional] 
 **useDomainPool** | **bool**| useDomainPool | [optional] 

### Return type

[**Inbox**](Inbox)

### Authorization

[API_KEY](../README#API_KEY)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README#documentation-for-api-endpoints) [[Back to Model list]](../README#documentation-for-models) [[Back to README]](../README)

# **emptyInbox**
> emptyInbox(inboxId)

Delete all emails in an inbox

Deletes all emails

### Example 
```dart
import 'package:mailslurp/api.dart';
// TODO Configure API key authorization: API_KEY
//defaultApiClient.getAuthentication<ApiKeyAuth>('API_KEY').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('API_KEY').apiKeyPrefix = 'Bearer';

final api_instance = CommonActionsControllerApi();
final inboxId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | inboxId

try { 
    api_instance.emptyInbox(inboxId);
} catch (e) {
    print('Exception when calling CommonActionsControllerApi->emptyInbox: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **inboxId** | [**String**]()| inboxId | 

### Return type

void (empty response body)

### Authorization

[API_KEY](../README#API_KEY)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README#documentation-for-api-endpoints) [[Back to Model list]](../README#documentation-for-models) [[Back to README]](../README)

# **sendEmailSimple**
> sendEmailSimple(emailOptions)

Send an email

If no senderId or inboxId provided a random email address will be used to send from.

### Example 
```dart
import 'package:mailslurp/api.dart';
// TODO Configure API key authorization: API_KEY
//defaultApiClient.getAuthentication<ApiKeyAuth>('API_KEY').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('API_KEY').apiKeyPrefix = 'Bearer';

final api_instance = CommonActionsControllerApi();
final emailOptions = SimpleSendEmailOptions(); // SimpleSendEmailOptions | emailOptions

try { 
    api_instance.sendEmailSimple(emailOptions);
} catch (e) {
    print('Exception when calling CommonActionsControllerApi->sendEmailSimple: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **emailOptions** | [**SimpleSendEmailOptions**](SimpleSendEmailOptions)| emailOptions | 

### Return type

void (empty response body)

### Authorization

[API_KEY](../README#API_KEY)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README#documentation-for-api-endpoints) [[Back to Model list]](../README#documentation-for-models) [[Back to README]](../README)
