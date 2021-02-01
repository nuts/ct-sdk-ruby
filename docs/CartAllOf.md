# CtSdk::CartAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The unique ID of the cart. | [optional] |
| **version** | **Integer** | The current version of the cart. | [optional] |
| **created_at** | **Time** |  | [optional] |
| **last_modified_at** | **Time** |  | [optional] |
| **key** | **String** | User-specific unique identifier of the cart. | [optional] |
| **last_modified_by** | [**LastModifiedBy**](LastModifiedBy.md) |  | [optional] |
| **created_by** | [**CreatedBy**](CreatedBy.md) |  | [optional] |
| **customer_id** | **String** |  | [optional] |
| **customer_email** | **String** |  | [optional] |
| **anonymous_id** | **String** | Identifies carts and orders belonging to an anonymous session (the customer has not signed up/in yet). | [optional] |
| **store** | [**StoreKeyReference**](StoreKeyReference.md) |  | [optional] |
| **line_items** | [**Array&lt;LineItem&gt;**](LineItem.md) |  | [optional] |
| **custom_line_items** | [**Array&lt;CustomLineItem&gt;**](CustomLineItem.md) |  | [optional] |
| **total_price** | [**TypedMoney**](TypedMoney.md) |  | [optional] |
| **taxed_price** | [**TaxedPrice**](TaxedPrice.md) |  | [optional] |
| **cart_state** | [**CartState**](CartState.md) |  | [optional] |
| **shipping_address** | [**Address**](Address.md) |  | [optional] |
| **billing_address** | [**Address**](Address.md) |  | [optional] |
| **inventory_mode** | [**InventoryMode**](InventoryMode.md) |  | [optional] |
| **tax_mode** | [**TaxMode**](TaxMode.md) |  | [optional] |
| **tax_rounding_mode** | [**RoundingMode**](RoundingMode.md) |  | [optional] |
| **tax_calculation_mode** | [**TaxCalculationMode**](TaxCalculationMode.md) |  | [optional] |
| **customer_group** | [**CustomerGroupReference**](CustomerGroupReference.md) |  | [optional] |
| **country** | **String** | A two-digit country code as per [ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2). | [optional] |
| **shipping_info** | [**ShippingInfo**](ShippingInfo.md) |  | [optional] |
| **discount_codes** | [**Array&lt;DiscountCodeInfo&gt;**](DiscountCodeInfo.md) |  | [optional] |
| **custom** | [**CustomFields**](CustomFields.md) |  | [optional] |
| **payment_info** | [**PaymentInfo**](PaymentInfo.md) |  | [optional] |
| **locale** | **String** |  | [optional] |
| **delete_days_after_last_modification** | **Integer** | The cart will be deleted automatically if it hasn&#39;t been modified for the specified amount of days and it is in the &#x60;Active&#x60; CartState. | [optional] |
| **refused_gifts** | [**Array&lt;CartDiscountReference&gt;**](CartDiscountReference.md) | Automatically filled when a line item with LineItemMode &#x60;GiftLineItem&#x60; is removed from the cart. | [optional] |
| **origin** | [**CartOrigin**](CartOrigin.md) |  | [optional] |
| **shipping_rate_input** | [**ShippingRateInput**](ShippingRateInput.md) |  | [optional] |
| **item_shipping_addresses** | [**Array&lt;Address&gt;**](Address.md) | Contains addresses for carts with multiple shipping addresses. Line items reference these addresses under their &#x60;shippingDetails&#x60;. The addresses captured here are not used to determine eligible shipping methods or the applicable tax rate. Only the cart&#39;s &#x60;shippingAddress&#x60; is used for this. | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::CartAllOf.new(
  id: null,
  version: null,
  created_at: null,
  last_modified_at: null,
  key: null,
  last_modified_by: null,
  created_by: null,
  customer_id: null,
  customer_email: null,
  anonymous_id: null,
  store: null,
  line_items: null,
  custom_line_items: null,
  total_price: null,
  taxed_price: null,
  cart_state: null,
  shipping_address: null,
  billing_address: null,
  inventory_mode: null,
  tax_mode: null,
  tax_rounding_mode: null,
  tax_calculation_mode: null,
  customer_group: null,
  country: null,
  shipping_info: null,
  discount_codes: null,
  custom: null,
  payment_info: null,
  locale: null,
  delete_days_after_last_modification: null,
  refused_gifts: null,
  origin: null,
  shipping_rate_input: null,
  item_shipping_addresses: null
)
```

