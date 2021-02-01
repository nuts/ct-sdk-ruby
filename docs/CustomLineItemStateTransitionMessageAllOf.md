# CtSdk::CustomLineItemStateTransitionMessageAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **version** | **Integer** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **last_modified_at** | **Time** |  | [optional] |
| **last_modified_by** | [**LastModifiedBy**](LastModifiedBy.md) |  | [optional] |
| **created_by** | [**CreatedBy**](CreatedBy.md) |  | [optional] |
| **sequence_number** | **Integer** |  | [optional] |
| **resource** | [**Reference**](Reference.md) |  | [optional] |
| **resource_version** | **Integer** |  | [optional] |
| **type** | **String** |  | [optional] |
| **resource_user_provided_identifiers** | [**UserProvidedIdentifiers**](UserProvidedIdentifiers.md) |  | [optional] |
| **custom_line_item_id** | **String** |  | [optional] |
| **transition_date** | **Time** |  | [optional] |
| **quantity** | **Integer** |  | [optional] |
| **from_state** | [**StateReference**](StateReference.md) |  | [optional] |
| **to_state** | [**StateReference**](StateReference.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::CustomLineItemStateTransitionMessageAllOf.new(
  id: null,
  version: null,
  created_at: null,
  last_modified_at: null,
  last_modified_by: null,
  created_by: null,
  sequence_number: null,
  resource: null,
  resource_version: null,
  type: null,
  resource_user_provided_identifiers: null,
  custom_line_item_id: null,
  transition_date: null,
  quantity: null,
  from_state: null,
  to_state: null
)
```

