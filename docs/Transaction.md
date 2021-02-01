# CtSdk::Transaction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The unique ID of this object. |  |
| **timestamp** | **Time** | The time at which the transaction took place. | [optional] |
| **type** | [**TransactionType**](TransactionType.md) |  |  |
| **amount** | [**TypedMoney**](TypedMoney.md) |  |  |
| **interaction_id** | **String** | The identifier that is used by the interface that managed the transaction (usually the PSP). If a matching interaction was logged in the &#x60;interfaceInteractions&#x60; array, the corresponding interaction should be findable with this ID. | [optional] |
| **state** | [**TransactionState**](TransactionState.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::Transaction.new(
  id: null,
  timestamp: null,
  type: null,
  amount: null,
  interaction_id: null,
  state: null
)
```

