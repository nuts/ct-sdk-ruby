# CtSdk::LineItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The unique ID of this LineItem. |  |
| **product_id** | **String** |  |  |
| **name** | **Object** |  |  |
| **product_slug** | **Object** |  | [optional] |
| **product_type** | [**ProductTypeReference**](ProductTypeReference.md) |  |  |
| **variant** | [**ProductVariant**](ProductVariant.md) |  |  |
| **price** | [**Price**](Price.md) |  |  |
| **taxed_price** | [**TaxedItemPrice**](TaxedItemPrice.md) |  | [optional] |
| **total_price** | [**TypedMoney**](TypedMoney.md) |  |  |
| **quantity** | **Integer** | The amount of a LineItem in the cart. Must be a positive integer. |  |
| **added_at** | **Time** | When the line item was added to the cart. Optional for backwards compatibility reasons only. | [optional] |
| **state** | [**Array&lt;ItemState&gt;**](ItemState.md) |  |  |
| **tax_rate** | [**TaxRate**](TaxRate.md) |  | [optional] |
| **supply_channel** | [**ChannelReference**](ChannelReference.md) |  | [optional] |
| **distribution_channel** | [**ChannelReference**](ChannelReference.md) |  | [optional] |
| **discounted_price_per_quantity** | [**Array&lt;DiscountedLineItemPriceForQuantity&gt;**](DiscountedLineItemPriceForQuantity.md) |  |  |
| **price_mode** | [**LineItemPriceMode**](LineItemPriceMode.md) |  |  |
| **line_item_mode** | [**LineItemMode**](LineItemMode.md) |  |  |
| **custom** | [**CustomFields**](CustomFields.md) |  | [optional] |
| **shipping_details** | [**ItemShippingDetails**](ItemShippingDetails.md) |  | [optional] |
| **last_modified_at** | **Time** | The date when the LineItem was last modified by one of the following actions setLineItemShippingDetails, addLineItem, removeLineItem, or changeLineItemQuantity. Optional only for backwards compatible reasons. When the LineItem is created lastModifiedAt is set to addedAt. | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::LineItem.new(
  id: null,
  product_id: null,
  name: null,
  product_slug: null,
  product_type: null,
  variant: null,
  price: null,
  taxed_price: null,
  total_price: null,
  quantity: null,
  added_at: null,
  state: null,
  tax_rate: null,
  supply_channel: null,
  distribution_channel: null,
  discounted_price_per_quantity: null,
  price_mode: null,
  line_item_mode: null,
  custom: null,
  shipping_details: null,
  last_modified_at: null
)
```

