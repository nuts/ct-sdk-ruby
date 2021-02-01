# CtSdk::OrderPaymentStateChangedMessagePayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  |  |
| **payment_state** | [**PaymentState**](PaymentState.md) |  | [optional] |
| **old_payment_state** | [**PaymentState**](PaymentState.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::OrderPaymentStateChangedMessagePayload.new(
  type: null,
  payment_state: null,
  old_payment_state: null
)
```

