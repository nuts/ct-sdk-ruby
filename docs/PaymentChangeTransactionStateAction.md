# CtSdk::PaymentChangeTransactionStateAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  |  |
| **transaction_id** | **String** |  | [optional] |
| **state** | [**TransactionState**](TransactionState.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::PaymentChangeTransactionStateAction.new(
  action: null,
  transaction_id: null,
  state: null
)
```

