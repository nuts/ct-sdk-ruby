# CtSdk::LineItemDraft

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **product_id** | **String** |  | [optional] |
| **variant_id** | **Integer** |  | [optional] |
| **sku** | **String** |  | [optional] |
| **quantity** | **Integer** | The amount of a &#x60;LineItem&#x60;in the cart. Must be a positive integer. | [optional][default to 1] |
| **added_at** | **Time** | When the line item was added to the cart. Optional for backwards compatibility reasons only. | [optional] |
| **supply_channel** | [**ChannelResourceIdentifier**](ChannelResourceIdentifier.md) |  | [optional] |
| **distribution_channel** | [**ChannelResourceIdentifier**](ChannelResourceIdentifier.md) |  | [optional] |
| **external_tax_rate** | [**ExternalTaxRateDraft**](ExternalTaxRateDraft.md) |  | [optional] |
| **custom** | [**CustomFieldsDraft**](CustomFieldsDraft.md) |  | [optional] |
| **external_price** | [**Money**](Money.md) |  | [optional] |
| **external_total_price** | [**ExternalLineItemTotalPrice**](ExternalLineItemTotalPrice.md) |  | [optional] |
| **shipping_details** | [**ItemShippingDetailsDraft**](ItemShippingDetailsDraft.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::LineItemDraft.new(
  product_id: null,
  variant_id: null,
  sku: null,
  quantity: null,
  added_at: null,
  supply_channel: null,
  distribution_channel: null,
  external_tax_rate: null,
  custom: null,
  external_price: null,
  external_total_price: null,
  shipping_details: null
)
```

