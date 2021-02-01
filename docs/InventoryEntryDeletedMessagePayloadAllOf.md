# CtSdk::InventoryEntryDeletedMessagePayloadAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  | [optional] |
| **sku** | **String** |  | [optional] |
| **supply_channel** | [**ChannelReference**](ChannelReference.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::InventoryEntryDeletedMessagePayloadAllOf.new(
  type: null,
  sku: null,
  supply_channel: null
)
```

