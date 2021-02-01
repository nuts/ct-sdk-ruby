# CtSdk::OrderStateChangedMessagePayloadAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  | [optional] |
| **order_state** | [**OrderState**](OrderState.md) |  | [optional] |
| **old_order_state** | [**OrderState**](OrderState.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::OrderStateChangedMessagePayloadAllOf.new(
  type: null,
  order_state: null,
  old_order_state: null
)
```

