# CtSdk::MyLineItemDraft

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **product_id** | **String** |  |  |
| **variant_id** | **Integer** |  |  |
| **quantity** | **Float** |  |  |
| **added_at** | **Time** | When the line item was added to the cart. Optional for backwards compatibility reasons only. | [optional] |
| **supply_channel** | [**ChannelResourceIdentifier**](ChannelResourceIdentifier.md) |  | [optional] |
| **distribution_channel** | [**ChannelResourceIdentifier**](ChannelResourceIdentifier.md) |  | [optional] |
| **custom** | [**CustomFieldsDraft**](CustomFieldsDraft.md) |  | [optional] |
| **shipping_details** | [**ItemShippingDetailsDraft**](ItemShippingDetailsDraft.md) |  | [optional] |
| **sku** | **String** |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::MyLineItemDraft.new(
  product_id: null,
  variant_id: null,
  quantity: null,
  added_at: null,
  supply_channel: null,
  distribution_channel: null,
  custom: null,
  shipping_details: null,
  sku: null
)
```

