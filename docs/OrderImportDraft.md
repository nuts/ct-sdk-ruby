# CtSdk::OrderImportDraft

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **order_number** | **String** | String that unique identifies an order. It can be used to create more human-readable (in contrast to ID) identifier for the order. It should be unique within a project. | [optional] |
| **customer_id** | **String** | If given the customer with that ID must exist in the project. | [optional] |
| **customer_email** | **String** | The customer email can be used when no check against existing Customers is desired during order import. | [optional] |
| **line_items** | [**Array&lt;LineItemImportDraft&gt;**](LineItemImportDraft.md) | If not given &#x60;customLineItems&#x60; must not be empty. | [optional] |
| **custom_line_items** | [**Array&lt;CustomLineItemDraft&gt;**](CustomLineItemDraft.md) | If not given &#x60;lineItems&#x60; must not be empty. | [optional] |
| **total_price** | [**Money**](Money.md) |  |  |
| **taxed_price** | [**TaxedPriceDraft**](TaxedPriceDraft.md) |  | [optional] |
| **shipping_address** | [**Address**](Address.md) |  | [optional] |
| **billing_address** | [**Address**](Address.md) |  | [optional] |
| **customer_group** | [**CustomerGroupResourceIdentifier**](CustomerGroupResourceIdentifier.md) |  | [optional] |
| **country** | **String** | A two-digit country code as per [ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2). Used for product variant price selection. | [optional] |
| **order_state** | [**OrderState**](OrderState.md) |  | [optional] |
| **shipment_state** | [**ShipmentState**](ShipmentState.md) |  | [optional] |
| **payment_state** | [**PaymentState**](PaymentState.md) |  | [optional] |
| **shipping_info** | [**ShippingInfoImportDraft**](ShippingInfoImportDraft.md) |  | [optional] |
| **completed_at** | **Time** |  | [optional] |
| **custom** | [**CustomFieldsDraft**](CustomFieldsDraft.md) |  | [optional] |
| **inventory_mode** | [**InventoryMode**](InventoryMode.md) |  | [optional] |
| **tax_rounding_mode** | [**RoundingMode**](RoundingMode.md) |  | [optional] |
| **item_shipping_addresses** | [**Array&lt;Address&gt;**](Address.md) | Contains addresses for orders with multiple shipping addresses. | [optional] |
| **store** | [**StoreResourceIdentifier**](StoreResourceIdentifier.md) |  | [optional] |
| **origin** | [**CartOrigin**](CartOrigin.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::OrderImportDraft.new(
  order_number: null,
  customer_id: null,
  customer_email: null,
  line_items: null,
  custom_line_items: null,
  total_price: null,
  taxed_price: null,
  shipping_address: null,
  billing_address: null,
  customer_group: null,
  country: null,
  order_state: null,
  shipment_state: null,
  payment_state: null,
  shipping_info: null,
  completed_at: null,
  custom: null,
  inventory_mode: null,
  tax_rounding_mode: null,
  item_shipping_addresses: null,
  store: null,
  origin: null
)
```

