# CtSdk::OrderCustomLineItemDiscountSetMessagePayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  |  |
| **custom_line_item_id** | **String** |  | [optional] |
| **discounted_price_per_quantity** | [**Array&lt;DiscountedLineItemPriceForQuantity&gt;**](DiscountedLineItemPriceForQuantity.md) |  | [optional] |
| **taxed_price** | [**TaxedItemPrice**](TaxedItemPrice.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::OrderCustomLineItemDiscountSetMessagePayload.new(
  type: null,
  custom_line_item_id: null,
  discounted_price_per_quantity: null,
  taxed_price: null
)
```

