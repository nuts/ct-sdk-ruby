# CtSdk::PaymentTransactionStateChangedMessagePayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  |  |
| **transaction_id** | **String** |  | [optional] |
| **state** | [**TransactionState**](TransactionState.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::PaymentTransactionStateChangedMessagePayload.new(
  type: null,
  transaction_id: null,
  state: null
)
```

