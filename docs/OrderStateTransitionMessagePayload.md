# CtSdk::OrderStateTransitionMessagePayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  |  |
| **state** | [**StateReference**](StateReference.md) |  | [optional] |
| **force** | **Boolean** |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::OrderStateTransitionMessagePayload.new(
  type: null,
  state: null,
  force: null
)
```

