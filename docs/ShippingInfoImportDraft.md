# CtSdk::ShippingInfoImportDraft

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **shipping_method_name** | **String** |  |  |
| **price** | [**Money**](Money.md) |  |  |
| **shipping_rate** | [**ShippingRateDraft**](ShippingRateDraft.md) |  |  |
| **tax_rate** | [**TaxRate**](TaxRate.md) |  | [optional] |
| **tax_category** | [**TaxCategoryResourceIdentifier**](TaxCategoryResourceIdentifier.md) |  | [optional] |
| **shipping_method** | [**ShippingMethodResourceIdentifier**](ShippingMethodResourceIdentifier.md) |  | [optional] |
| **deliveries** | [**Array&lt;Delivery&gt;**](Delivery.md) | Deliveries are compilations of information on how the articles are being delivered to the customers. | [optional] |
| **discounted_price** | [**DiscountedLineItemPriceDraft**](DiscountedLineItemPriceDraft.md) |  | [optional] |
| **shipping_method_state** | [**ShippingMethodState**](ShippingMethodState.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ShippingInfoImportDraft.new(
  shipping_method_name: null,
  price: null,
  shipping_rate: null,
  tax_rate: null,
  tax_category: null,
  shipping_method: null,
  deliveries: null,
  discounted_price: null,
  shipping_method_state: null
)
```

