# CtSdk::ShippingInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **shipping_method_name** | **String** |  |  |
| **price** | [**TypedMoney**](TypedMoney.md) |  |  |
| **shipping_rate** | [**ShippingRate**](ShippingRate.md) |  |  |
| **taxed_price** | [**TaxedItemPrice**](TaxedItemPrice.md) |  | [optional] |
| **tax_rate** | [**TaxRate**](TaxRate.md) |  | [optional] |
| **tax_category** | [**TaxCategoryReference**](TaxCategoryReference.md) |  | [optional] |
| **shipping_method** | [**ShippingMethodReference**](ShippingMethodReference.md) |  | [optional] |
| **deliveries** | [**Array&lt;Delivery&gt;**](Delivery.md) | Deliveries are compilations of information on how the articles are being delivered to the customers. | [optional] |
| **discounted_price** | [**DiscountedLineItemPrice**](DiscountedLineItemPrice.md) |  | [optional] |
| **shipping_method_state** | [**ShippingMethodState**](ShippingMethodState.md) |  |  |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ShippingInfo.new(
  shipping_method_name: null,
  price: null,
  shipping_rate: null,
  taxed_price: null,
  tax_rate: null,
  tax_category: null,
  shipping_method: null,
  deliveries: null,
  discounted_price: null,
  shipping_method_state: null
)
```

