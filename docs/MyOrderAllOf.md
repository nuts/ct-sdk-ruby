# CtSdk::MyOrderAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **version** | **Integer** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **last_modified_at** | **Time** |  | [optional] |
| **last_modified_by** | [**LastModifiedBy**](LastModifiedBy.md) |  | [optional] |
| **created_by** | [**CreatedBy**](CreatedBy.md) |  | [optional] |
| **completed_at** | **Time** |  | [optional] |
| **order_number** | **String** |  | [optional] |
| **customer_id** | **String** |  | [optional] |
| **customer_email** | **String** |  | [optional] |
| **anonymous_id** | **String** |  | [optional] |
| **store** | [**StoreKeyReference**](StoreKeyReference.md) |  | [optional] |
| **line_items** | [**Array&lt;LineItem&gt;**](LineItem.md) |  | [optional] |
| **custom_line_items** | [**Array&lt;CustomLineItem&gt;**](CustomLineItem.md) |  | [optional] |
| **total_price** | [**TypedMoney**](TypedMoney.md) |  | [optional] |
| **taxed_price** | [**TaxedPrice**](TaxedPrice.md) |  | [optional] |
| **shipping_address** | [**Address**](Address.md) |  | [optional] |
| **billing_address** | [**Address**](Address.md) |  | [optional] |
| **tax_mode** | [**TaxMode**](TaxMode.md) |  | [optional] |
| **tax_rounding_mode** | [**RoundingMode**](RoundingMode.md) |  | [optional] |
| **customer_group** | [**CustomerGroupReference**](CustomerGroupReference.md) |  | [optional] |
| **country** | **String** |  | [optional] |
| **order_state** | [**OrderState**](OrderState.md) |  | [optional] |
| **state** | [**StateReference**](StateReference.md) |  | [optional] |
| **shipment_state** | [**ShipmentState**](ShipmentState.md) |  | [optional] |
| **payment_state** | [**PaymentState**](PaymentState.md) |  | [optional] |
| **shipping_info** | [**ShippingInfo**](ShippingInfo.md) |  | [optional] |
| **sync_info** | [**Array&lt;SyncInfo&gt;**](SyncInfo.md) |  | [optional] |
| **return_info** | [**Array&lt;ReturnInfo&gt;**](ReturnInfo.md) |  | [optional] |
| **discount_codes** | [**Array&lt;DiscountCodeInfo&gt;**](DiscountCodeInfo.md) |  | [optional] |
| **last_message_sequence_number** | **Integer** |  | [optional] |
| **cart** | [**CartReference**](CartReference.md) |  | [optional] |
| **custom** | [**CustomFields**](CustomFields.md) |  | [optional] |
| **payment_info** | [**PaymentInfo**](PaymentInfo.md) |  | [optional] |
| **locale** | **String** |  | [optional] |
| **inventory_mode** | [**InventoryMode**](InventoryMode.md) |  | [optional] |
| **origin** | [**CartOrigin**](CartOrigin.md) |  | [optional] |
| **tax_calculation_mode** | [**TaxCalculationMode**](TaxCalculationMode.md) |  | [optional] |
| **shipping_rate_input** | [**ShippingRateInput**](ShippingRateInput.md) |  | [optional] |
| **item_shipping_addresses** | [**Array&lt;Address&gt;**](Address.md) |  | [optional] |
| **refused_gifts** | [**Array&lt;CartDiscountReference&gt;**](CartDiscountReference.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::MyOrderAllOf.new(
  id: null,
  version: null,
  created_at: null,
  last_modified_at: null,
  last_modified_by: null,
  created_by: null,
  completed_at: null,
  order_number: null,
  customer_id: null,
  customer_email: null,
  anonymous_id: null,
  store: null,
  line_items: null,
  custom_line_items: null,
  total_price: null,
  taxed_price: null,
  shipping_address: null,
  billing_address: null,
  tax_mode: null,
  tax_rounding_mode: null,
  customer_group: null,
  country: null,
  order_state: null,
  state: null,
  shipment_state: null,
  payment_state: null,
  shipping_info: null,
  sync_info: null,
  return_info: null,
  discount_codes: null,
  last_message_sequence_number: null,
  cart: null,
  custom: null,
  payment_info: null,
  locale: null,
  inventory_mode: null,
  origin: null,
  tax_calculation_mode: null,
  shipping_rate_input: null,
  item_shipping_addresses: null,
  refused_gifts: null
)
```

