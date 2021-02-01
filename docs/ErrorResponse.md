# CtSdk::ErrorResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status_code** | **Integer** |  |  |
| **message** | **String** |  |  |
| **error** | **String** |  | [optional] |
| **error_description** | **String** |  | [optional] |
| **errors** | [**Array&lt;ErrorObject&gt;**](ErrorObject.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ErrorResponse.new(
  status_code: null,
  message: null,
  error: null,
  error_description: null,
  errors: null
)
```

