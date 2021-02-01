# CtSdk::CustomLineItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The unique ID of this CustomLineItem. |  |
| **name** | **Object** |  |  |
| **money** | [**TypedMoney**](TypedMoney.md) |  |  |
| **taxed_price** | [**TaxedItemPrice**](TaxedItemPrice.md) |  | [optional] |
| **total_price** | [**TypedMoney**](TypedMoney.md) |  |  |
| **slug** | **String** | A unique String in the cart to identify this CustomLineItem. |  |
| **quantity** | **Integer** | The amount of a CustomLineItem in the cart. Must be a positive integer. |  |
| **state** | [**Array&lt;ItemState&gt;**](ItemState.md) |  |  |
| **tax_category** | [**TaxCategoryReference**](TaxCategoryReference.md) |  | [optional] |
| **tax_rate** | [**TaxRate**](TaxRate.md) |  | [optional] |
| **discounted_price_per_quantity** | [**Array&lt;DiscountedLineItemPriceForQuantity&gt;**](DiscountedLineItemPriceForQuantity.md) |  |  |
| **custom** | [**CustomFields**](CustomFields.md) |  | [optional] |
| **shipping_details** | [**ItemShippingDetails**](ItemShippingDetails.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::CustomLineItem.new(
  id: null,
  name: null,
  money: null,
  taxed_price: null,
  total_price: null,
  slug: null,
  quantity: null,
  state: null,
  tax_category: null,
  tax_rate: null,
  discounted_price_per_quantity: null,
  custom: null,
  shipping_details: null
)
```

