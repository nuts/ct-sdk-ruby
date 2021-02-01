# CtSdk::ExtensionBadResponseErrorAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **String** |  | [optional] |
| **message** | **String** |  | [optional] |
| **localized_message** | **Object** |  | [optional] |
| **extension_extra_info** | **Object** |  | [optional] |
| **error_by_extension** | [**ErrorByExtension**](ErrorByExtension.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ExtensionBadResponseErrorAllOf.new(
  code: null,
  message: null,
  localized_message: null,
  extension_extra_info: null,
  error_by_extension: null
)
```

