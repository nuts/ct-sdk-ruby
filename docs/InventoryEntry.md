# CtSdk::InventoryEntry

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The unique ID of the inventory entry. |  |
| **version** | **Integer** |  |  |
| **created_at** | **Time** |  |  |
| **last_modified_at** | **Time** |  |  |
| **last_modified_by** | [**LastModifiedBy**](LastModifiedBy.md) |  | [optional] |
| **created_by** | [**CreatedBy**](CreatedBy.md) |  | [optional] |
| **sku** | **String** |  | [optional] |
| **supply_channel** | [**ChannelResourceIdentifier**](ChannelResourceIdentifier.md) |  | [optional] |
| **quantity_on_stock** | **Integer** | Overall amount of stock. (available + reserved) | [optional] |
| **available_quantity** | **Integer** | Available amount of stock. (available means: &#x60;quantityOnStock&#x60; - reserved quantity) | [optional] |
| **restockable_in_days** | **Integer** | The time period in days, that tells how often this inventory entry is restocked. | [optional] |
| **expected_delivery** | **Time** | The date and time of the next restock. | [optional] |
| **custom** | [**CustomFields**](CustomFields.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::InventoryEntry.new(
  id: null,
  version: null,
  created_at: null,
  last_modified_at: null,
  last_modified_by: null,
  created_by: null,
  sku: null,
  supply_channel: null,
  quantity_on_stock: null,
  available_quantity: null,
  restockable_in_days: null,
  expected_delivery: null,
  custom: null
)
```

