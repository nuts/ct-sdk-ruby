# CtSdk::MyTransactionDraft

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **timestamp** | **Time** | The time at which the transaction took place. | [optional] |
| **type** | [**TransactionType**](TransactionType.md) |  |  |
| **amount** | [**Money**](Money.md) |  |  |
| **interaction_id** | **String** | The identifier that is used by the interface that managed the transaction (usually the PSP). If a matching interaction was logged in the interfaceInteractions array, the corresponding interaction should be findable with this ID. The &#x60;state&#x60; is set to the &#x60;Initial&#x60; TransactionState. | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::MyTransactionDraft.new(
  timestamp: null,
  type: null,
  amount: null,
  interaction_id: null
)
```

