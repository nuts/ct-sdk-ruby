# CtSdk::StagedOrderSetReturnPaymentStateAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  |  |
| **return_item_id** | **String** |  | [optional] |
| **payment_state** | [**ReturnPaymentState**](ReturnPaymentState.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::StagedOrderSetReturnPaymentStateAction.new(
  action: null,
  return_item_id: null,
  payment_state: null
)
```

