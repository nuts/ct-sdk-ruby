# CtSdk::PaymentChangeTransactionStateActionAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  | [optional] |
| **transaction_id** | **String** |  | [optional] |
| **state** | [**TransactionState**](TransactionState.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::PaymentChangeTransactionStateActionAllOf.new(
  action: null,
  transaction_id: null,
  state: null
)
```

