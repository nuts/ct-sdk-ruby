# CtSdk::DuplicateFieldErrorAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **String** |  | [optional] |
| **message** | **String** |  | [optional] |
| **field** | **String** |  | [optional] |
| **duplicate_value** | **String** |  | [optional] |
| **conflicting_resource** | [**Reference**](Reference.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::DuplicateFieldErrorAllOf.new(
  code: null,
  message: null,
  field: null,
  duplicate_value: null,
  conflicting_resource: null
)
```

