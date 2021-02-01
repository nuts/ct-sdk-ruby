# CtSdk::ClientLogging

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **client_id** | **String** |  | [optional] |
| **external_user_id** | **String** |  | [optional] |
| **customer** | [**CustomerReference**](CustomerReference.md) |  | [optional] |
| **anonymous_id** | **String** |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ClientLogging.new(
  client_id: null,
  external_user_id: null,
  customer: null,
  anonymous_id: null
)
```

