# CtSdk::MyCartAddLineItemActionAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  | [optional] |
| **custom** | [**CustomFieldsDraft**](CustomFieldsDraft.md) |  | [optional] |
| **distribution_channel** | [**ChannelResourceIdentifier**](ChannelResourceIdentifier.md) |  | [optional] |
| **external_tax_rate** | [**ExternalTaxRateDraft**](ExternalTaxRateDraft.md) |  | [optional] |
| **product_id** | **String** |  | [optional] |
| **variant_id** | **Integer** |  | [optional] |
| **sku** | **String** |  | [optional] |
| **quantity** | **Float** |  | [optional] |
| **supply_channel** | [**ChannelResourceIdentifier**](ChannelResourceIdentifier.md) |  | [optional] |
| **external_price** | [**Money**](Money.md) |  | [optional] |
| **external_total_price** | [**ExternalLineItemTotalPrice**](ExternalLineItemTotalPrice.md) |  | [optional] |
| **shipping_details** | [**ItemShippingDetailsDraft**](ItemShippingDetailsDraft.md) |  | [optional] |
| **added_at** | **Time** |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::MyCartAddLineItemActionAllOf.new(
  action: null,
  custom: null,
  distribution_channel: null,
  external_tax_rate: null,
  product_id: null,
  variant_id: null,
  sku: null,
  quantity: null,
  supply_channel: null,
  external_price: null,
  external_total_price: null,
  shipping_details: null,
  added_at: null
)
```

