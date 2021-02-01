# CtSdk::ExtensionUpdateActionsFailedError

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **String** |  |  |
| **message** | **String** |  |  |
| **localized_message** | **Object** |  | [optional] |
| **extension_extra_info** | **Object** |  | [optional] |
| **error_by_extension** | [**ErrorByExtension**](ErrorByExtension.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ExtensionUpdateActionsFailedError.new(
  code: null,
  message: null,
  localized_message: null,
  extension_extra_info: null,
  error_by_extension: null
)
```

