# CtSdk::InventoryEntryQuantitySetMessage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **version** | **Integer** |  |  |
| **created_at** | **Time** |  |  |
| **last_modified_at** | **Time** |  |  |
| **last_modified_by** | [**LastModifiedBy**](LastModifiedBy.md) |  | [optional] |
| **created_by** | [**CreatedBy**](CreatedBy.md) |  | [optional] |
| **sequence_number** | **Integer** |  | [optional] |
| **resource** | [**Reference**](Reference.md) |  | [optional] |
| **resource_version** | **Integer** |  | [optional] |
| **type** | **String** |  | [optional] |
| **resource_user_provided_identifiers** | [**UserProvidedIdentifiers**](UserProvidedIdentifiers.md) |  | [optional] |
| **old_quantity_on_stock** | **Integer** |  | [optional] |
| **new_quantity_on_stock** | **Integer** |  | [optional] |
| **old_available_quantity** | **Integer** |  | [optional] |
| **new_available_quantity** | **Integer** |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::InventoryEntryQuantitySetMessage.new(
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
  old_quantity_on_stock: null,
  new_quantity_on_stock: null,
  old_available_quantity: null,
  new_available_quantity: null
)
```

