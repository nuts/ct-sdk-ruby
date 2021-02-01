# CtSdk::ReviewStateTransitionMessageAllOf

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
| **old_state** | [**StateReference**](StateReference.md) |  | [optional] |
| **new_state** | [**StateReference**](StateReference.md) |  | [optional] |
| **old_included_in_statistics** | **Boolean** |  | [optional] |
| **new_included_in_statistics** | **Boolean** |  | [optional] |
| **target** | [**Reference**](Reference.md) |  | [optional] |
| **force** | **Boolean** |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ReviewStateTransitionMessageAllOf.new(
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
  old_state: null,
  new_state: null,
  old_included_in_statistics: null,
  new_included_in_statistics: null,
  target: null,
  force: null
)
```

