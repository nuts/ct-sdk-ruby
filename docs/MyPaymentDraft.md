# CtSdk::MyPaymentDraft

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **amount_planned** | [**Money**](Money.md) |  |  |
| **payment_method_info** | [**PaymentMethodInfo**](PaymentMethodInfo.md) |  | [optional] |
| **custom** | [**CustomFieldsDraft**](CustomFieldsDraft.md) |  | [optional] |
| **transaction** | [**MyTransactionDraft**](MyTransactionDraft.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::MyPaymentDraft.new(
  amount_planned: null,
  payment_method_info: null,
  custom: null,
  transaction: null
)
```

