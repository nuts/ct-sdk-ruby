# CtSdk::OrderStateChangedMessagePayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  |  |
| **order_state** | [**OrderState**](OrderState.md) |  | [optional] |
| **old_order_state** | [**OrderState**](OrderState.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::OrderStateChangedMessagePayload.new(
  type: null,
  order_state: null,
  old_order_state: null
)
```

