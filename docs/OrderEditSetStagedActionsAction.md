# CtSdk::OrderEditSetStagedActionsAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  |  |
| **staged_actions** | [**Array&lt;StagedOrderUpdateAction&gt;**](StagedOrderUpdateAction.md) | The actions to edit the &#x60;resource&#x60;. | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::OrderEditSetStagedActionsAction.new(
  action: null,
  staged_actions: null
)
```

