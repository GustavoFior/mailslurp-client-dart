# mailslurp.model.ReplyToAliasEmailOptions

## Load the model package
```dart
import 'package:mailslurp/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**attachments** | **List<String>** | List of uploaded attachments to send with the reply. Optional. | [optional] [default to const []]
**body** | **String** | Body of the reply email you want to send | [optional] 
**charset** | **String** | The charset that your message should be sent with. Optional. Default is UTF-8 | [optional] 
**isHTML** | **bool** | Is the reply HTML | [optional] 
**sendStrategy** | **String** | When to send the email. Typically immediately | [optional] 
**template** | **String** | Template ID to use instead of body. Will use template variable map to fill defined variable slots. | [optional] 
**templateVariables** | [**Object**]() | Template variables if using a template | [optional] 

[[Back to Model list]](../README#documentation-for-models) [[Back to API list]](../README#documentation-for-api-endpoints) [[Back to README]](../README)

