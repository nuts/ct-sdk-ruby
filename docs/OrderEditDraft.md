# CtSdk::OrderEditDraft

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **key** | **String** | Unique identifier for this edit. | [optional] |
| **resource** | [**OrderReference**](OrderReference.md) |  |  |
| **staged_actions** | [**Array&lt;StagedOrderUpdateAction&gt;**](StagedOrderUpdateAction.md) | The actions to apply to &#x60;resource&#x60;. | [optional] |
| **custom** | [**CustomFieldsDraft**](CustomFieldsDraft.md) |  | [optional] |
| **comment** | **String** | This field can be used to add additional textual information regarding the edit. | [optional] |
| **dry_run** | **Boolean** | When set to &#x60;true&#x60; the edit is applied on the Order without persisting it. | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::OrderEditDraft.new(
  key: null,
  resource: null,
  staged_actions: null,
  custom: null,
  comment: null,
  dry_run: null
)
```

