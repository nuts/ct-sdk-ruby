# CtSdk::InventoryEntryDraft

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sku** | **String** |  |  |
| **supply_channel** | [**ChannelResourceIdentifier**](ChannelResourceIdentifier.md) |  | [optional] |
| **quantity_on_stock** | **Integer** |  |  |
| **restockable_in_days** | **Integer** |  | [optional] |
| **expected_delivery** | **Time** |  | [optional] |
| **custom** | [**CustomFieldsDraft**](CustomFieldsDraft.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::InventoryEntryDraft.new(
  sku: null,
  supply_channel: null,
  quantity_on_stock: null,
  restockable_in_days: null,
  expected_delivery: null,
  custom: null
)
```

