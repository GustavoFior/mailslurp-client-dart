# mailslurp.model.Email

## Load the model package
```dart
import 'package:mailslurp/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**analysis** | [**EmailAnalysis**](EmailAnalysis) |  | [optional] 
**attachments** | **List<String>** | List of IDs of attachments found in the email. Use these IDs with the Inbox and Email Controllers to download attachments and attachment meta data such as filesize, name, extension. | [optional] [default to const []]
**bcc** | **List<String>** | List of `BCC` recipients email was addressed to | [optional] [default to const []]
**body** | **String** | The body of the email message | [optional] 
**bodyMD5Hash** | **String** | A hash signature of the email message | [optional] 
**cc** | **List<String>** | List of `CC` recipients email was addressed to | [optional] [default to const []]
**charset** | **String** | Detected character set of the email body such as UTF-8 | [optional] 
**createdAt** | [**DateTime**](DateTime) | When was the email received by MailSlurp | [optional] 
**from** | **String** | Who the email was sent from | [optional] 
**headers** | **Map<String, String>** |  | [optional] [default to const {}]
**id** | **String** | ID of the email | [optional] 
**inboxId** | **String** | ID of the inbox that received the email | [optional] 
**isHTML** | **bool** | Was HTML sent in the email body | [optional] 
**read** | **bool** | Has the email been viewed ever. This means viewed in the dashboard or requested via the full email entity endpoints | [optional] 
**replyTo** | **String** | The replyTo field on the received email | [optional] 
**subject** | **String** | The subject line of the email message | [optional] 
**teamAccess** | **bool** | Can the email be accessed by organization team members | [optional] 
**to** | **List<String>** | List of `To` recipients email was addressed to | [optional] [default to const []]
**updatedAt** | [**DateTime**](DateTime) | When was the email last updated | [optional] 
**userId** | **String** | ID of user that email belongs | [optional] 

[[Back to Model list]](../README#documentation-for-models) [[Back to API list]](../README#documentation-for-api-endpoints) [[Back to README]](../README)

