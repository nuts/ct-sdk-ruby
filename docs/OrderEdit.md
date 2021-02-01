# CtSdk::OrderEdit

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The unique ID of the OrderEdit. |  |
| **version** | **Integer** | The current version of the OrderEdit. |  |
| **created_at** | **Time** |  |  |
| **last_modified_at** | **Time** |  |  |
| **last_modified_by** | [**LastModifiedBy**](LastModifiedBy.md) |  | [optional] |
| **created_by** | [**CreatedBy**](CreatedBy.md) |  | [optional] |
| **key** | **String** | Unique identifier for this edit. | [optional] |
| **resource** | [**OrderReference**](OrderReference.md) |  | [optional] |
| **staged_actions** | [**Array&lt;StagedOrderUpdateAction&gt;**](StagedOrderUpdateAction.md) | The actions to apply to the Order. Cannot be updated after the edit has been applied. | [optional] |
| **custom** | [**CustomFields**](CustomFields.md) |  | [optional] |
| **result** | [**OrderEditResult**](OrderEditResult.md) |  | [optional] |
| **comment** | **String** | This field can be used to add textual information regarding the edit. | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::OrderEdit.new(
  id: null,
  version: null,
  created_at: null,
  last_modified_at: null,
  last_modified_by: null,
  created_by: null,
  key: null,
  resource: null,
  staged_actions: null,
  custom: null,
  result: null,
  comment: null
)
```

