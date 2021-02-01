# CtSdk::InvalidFieldError

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **String** |  |  |
| **message** | **String** |  |  |
| **field** | **String** |  | [optional] |
| **invalid_value** | **String** |  | [optional] |
| **allowed_values** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::InvalidFieldError.new(
  code: null,
  message: null,
  field: null,
  invalid_value: null,
  allowed_values: null
)
```

