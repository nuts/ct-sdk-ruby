# CtSdk::CartDiscountValueGiftLineItemAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  | [optional] |
| **product** | [**ProductReference**](ProductReference.md) |  | [optional] |
| **variant_id** | **Integer** |  | [optional] |
| **supply_channel** | [**ChannelReference**](ChannelReference.md) |  | [optional] |
| **distribution_channel** | [**ChannelReference**](ChannelReference.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::CartDiscountValueGiftLineItemAllOf.new(
  type: null,
  product: null,
  variant_id: null,
  supply_channel: null,
  distribution_channel: null
)
```

