# CtSdk::CustomerPasswordUpdatedMessagePayloadAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  | [optional] |
| **reset** | **Boolean** | true, if password has been updated during Customer&#39;s Password Reset workflow. | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::CustomerPasswordUpdatedMessagePayloadAllOf.new(
  type: null,
  reset: null
)
```

