# CtSdk::CustomerPasswordUpdatedMessagePayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  |  |
| **reset** | **Boolean** | true, if password has been updated during Customer&#39;s Password Reset workflow. | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::CustomerPasswordUpdatedMessagePayload.new(
  type: null,
  reset: null
)
```

