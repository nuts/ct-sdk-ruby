# CtSdk::InventoryEntryDeletedMessagePayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  |  |
| **sku** | **String** |  | [optional] |
| **supply_channel** | [**ChannelReference**](ChannelReference.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::InventoryEntryDeletedMessagePayload.new(
  type: null,
  sku: null,
  supply_channel: null
)
```

