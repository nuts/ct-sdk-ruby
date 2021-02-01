# CtSdk::OrderPaymentStateChangedMessagePayloadAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  | [optional] |
| **payment_state** | [**PaymentState**](PaymentState.md) |  | [optional] |
| **old_payment_state** | [**PaymentState**](PaymentState.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::OrderPaymentStateChangedMessagePayloadAllOf.new(
  type: null,
  payment_state: null,
  old_payment_state: null
)
```

