# CtSdk::LineItemImportDraft

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **product_id** | **String** | ID of the existing product. You also need to specify the ID of the variant if this property is set or alternatively you can just specify SKU of the product variant. | [optional] |
| **name** | **Object** |  |  |
| **variant** | [**ProductVariantImportDraft**](ProductVariantImportDraft.md) |  |  |
| **price** | [**PriceDraft**](PriceDraft.md) |  |  |
| **quantity** | **Float** |  |  |
| **state** | [**Array&lt;ItemState&gt;**](ItemState.md) |  | [optional] |
| **supply_channel** | [**ChannelResourceIdentifier**](ChannelResourceIdentifier.md) |  | [optional] |
| **distribution_channel** | [**ChannelResourceIdentifier**](ChannelResourceIdentifier.md) |  | [optional] |
| **tax_rate** | [**TaxRate**](TaxRate.md) |  | [optional] |
| **custom** | [**CustomFieldsDraft**](CustomFieldsDraft.md) |  | [optional] |
| **shipping_details** | [**ItemShippingDetailsDraft**](ItemShippingDetailsDraft.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::LineItemImportDraft.new(
  product_id: null,
  name: null,
  variant: null,
  price: null,
  quantity: null,
  state: null,
  supply_channel: null,
  distribution_channel: null,
  tax_rate: null,
  custom: null,
  shipping_details: null
)
```

