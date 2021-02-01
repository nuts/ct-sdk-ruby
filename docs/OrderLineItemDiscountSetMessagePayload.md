# CtSdk::OrderLineItemDiscountSetMessagePayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  |  |
| **line_item_id** | **String** |  | [optional] |
| **discounted_price_per_quantity** | [**Array&lt;DiscountedLineItemPriceForQuantity&gt;**](DiscountedLineItemPriceForQuantity.md) |  | [optional] |
| **total_price** | [**Money**](Money.md) |  | [optional] |
| **taxed_price** | [**TaxedItemPrice**](TaxedItemPrice.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::OrderLineItemDiscountSetMessagePayload.new(
  type: null,
  line_item_id: null,
  discounted_price_per_quantity: null,
  total_price: null,
  taxed_price: null
)
```

