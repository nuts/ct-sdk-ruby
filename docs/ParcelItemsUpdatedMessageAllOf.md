# CtSdk::ParcelItemsUpdatedMessageAllOf

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
| **parcel_id** | **String** |  | [optional] |
| **delivery_id** | **String** |  | [optional] |
| **items** | [**Array&lt;DeliveryItem&gt;**](DeliveryItem.md) |  | [optional] |
| **old_items** | [**Array&lt;DeliveryItem&gt;**](DeliveryItem.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ParcelItemsUpdatedMessageAllOf.new(
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
  parcel_id: null,
  delivery_id: null,
  items: null,
  old_items: null
)
```

