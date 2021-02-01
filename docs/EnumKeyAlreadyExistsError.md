# CtSdk::EnumKeyAlreadyExistsError

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **String** |  |  |
| **message** | **String** |  |  |
| **conflicting_enum_key** | **String** |  | [optional] |
| **conflicting_attribute_name** | **String** |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::EnumKeyAlreadyExistsError.new(
  code: null,
  message: null,
  conflicting_enum_key: null,
  conflicting_attribute_name: null
)
```

