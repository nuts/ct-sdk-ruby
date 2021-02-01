# CtSdk::MyPayment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **version** | **Integer** |  |  |
| **customer** | [**CustomerReference**](CustomerReference.md) |  | [optional] |
| **anonymous_id** | **String** | Identifies payments belonging to an anonymous session (the customer has not signed up/in yet). | [optional] |
| **amount_planned** | [**TypedMoney**](TypedMoney.md) |  |  |
| **payment_method_info** | [**PaymentMethodInfo**](PaymentMethodInfo.md) |  |  |
| **transactions** | [**Array&lt;Transaction&gt;**](Transaction.md) | A list of financial transactions of different TransactionTypes with different TransactionStates. |  |
| **custom** | [**CustomFields**](CustomFields.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::MyPayment.new(
  id: null,
  version: null,
  customer: null,
  anonymous_id: null,
  amount_planned: null,
  payment_method_info: null,
  transactions: null,
  custom: null
)
```

