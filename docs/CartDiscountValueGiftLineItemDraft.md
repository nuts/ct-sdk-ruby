# CtSdk::CartDiscountValueGiftLineItemDraft

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  |  |
| **product** | [**ProductResourceIdentifier**](ProductResourceIdentifier.md) |  | [optional] |
| **variant_id** | **Integer** |  | [optional] |
| **supply_channel** | [**ChannelResourceIdentifier**](ChannelResourceIdentifier.md) |  | [optional] |
| **distribution_channel** | [**ChannelResourceIdentifier**](ChannelResourceIdentifier.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::CartDiscountValueGiftLineItemDraft.new(
  type: null,
  product: null,
  variant_id: null,
  supply_channel: null,
  distribution_channel: null
)
```

