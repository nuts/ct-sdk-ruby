# CtSdk::CartDraft

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **currency** | **String** | The currency code compliant to [ISO 4217](https://en.wikipedia.org/wiki/ISO_4217). |  |
| **customer_id** | **String** | Id of an existing Customer. | [optional] |
| **customer_email** | **String** |  | [optional] |
| **customer_group** | [**CustomerGroupResourceIdentifier**](CustomerGroupResourceIdentifier.md) |  | [optional] |
| **anonymous_id** | **String** | Assigns the new cart to an anonymous session (the customer has not signed up/in yet). | [optional] |
| **store** | [**StoreResourceIdentifier**](StoreResourceIdentifier.md) |  | [optional] |
| **country** | **String** | A two-digit country code as per [ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2). | [optional] |
| **inventory_mode** | [**InventoryMode**](InventoryMode.md) |  | [optional] |
| **tax_mode** | [**TaxMode**](TaxMode.md) |  | [optional] |
| **tax_rounding_mode** | [**RoundingMode**](RoundingMode.md) |  | [optional] |
| **tax_calculation_mode** | [**TaxCalculationMode**](TaxCalculationMode.md) |  | [optional] |
| **line_items** | [**Array&lt;LineItemDraft&gt;**](LineItemDraft.md) |  | [optional] |
| **custom_line_items** | [**Array&lt;CustomLineItemDraft&gt;**](CustomLineItemDraft.md) |  | [optional] |
| **shipping_address** | [**Address**](Address.md) |  | [optional] |
| **billing_address** | [**Address**](Address.md) |  | [optional] |
| **shipping_method** | [**ShippingMethodResourceIdentifier**](ShippingMethodResourceIdentifier.md) |  | [optional] |
| **external_tax_rate_for_shipping_method** | [**ExternalTaxRateDraft**](ExternalTaxRateDraft.md) |  | [optional] |
| **custom** | [**CustomFieldsDraft**](CustomFieldsDraft.md) |  | [optional] |
| **locale** | **String** | Must be one of the languages supported for this project | [optional] |
| **delete_days_after_last_modification** | **Integer** | The cart will be deleted automatically if it hasn&#39;t been modified for the specified amount of days and it is in the &#x60;Active&#x60; CartState. If a ChangeSubscription for carts exists, a &#x60;ResourceDeleted&#x60; notification will be sent. | [optional] |
| **origin** | [**CartOrigin**](CartOrigin.md) |  | [optional] |
| **shipping_rate_input** | [**ShippingRateInputDraft**](ShippingRateInputDraft.md) |  | [optional] |
| **item_shipping_addresses** | [**Array&lt;Address&gt;**](Address.md) | Contains addresses for carts with multiple shipping addresses. Each address must contain a key which is unique in this cart. Line items will use these keys to reference the addresses under their &#x60;shippingDetails&#x60;. The addresses captured here are not used to determine eligible shipping methods or the applicable tax rate. Only the cart&#39;s &#x60;shippingAddress&#x60; is used for this. | [optional] |
| **discount_codes** | **Array&lt;String&gt;** | The code of existing DiscountCodes. | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::CartDraft.new(
  currency: null,
  customer_id: null,
  customer_email: null,
  customer_group: null,
  anonymous_id: null,
  store: null,
  country: null,
  inventory_mode: null,
  tax_mode: null,
  tax_rounding_mode: null,
  tax_calculation_mode: null,
  line_items: null,
  custom_line_items: null,
  shipping_address: null,
  billing_address: null,
  shipping_method: null,
  external_tax_rate_for_shipping_method: null,
  custom: null,
  locale: null,
  delete_days_after_last_modification: null,
  origin: null,
  shipping_rate_input: null,
  item_shipping_addresses: null,
  discount_codes: null
)
```

