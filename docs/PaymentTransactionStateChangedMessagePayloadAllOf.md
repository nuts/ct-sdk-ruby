# CtSdk::PaymentTransactionStateChangedMessagePayloadAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  | [optional] |
| **transaction_id** | **String** |  | [optional] |
| **state** | [**TransactionState**](TransactionState.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::PaymentTransactionStateChangedMessagePayloadAllOf.new(
  type: null,
  transaction_id: null,
  state: null
)
```

