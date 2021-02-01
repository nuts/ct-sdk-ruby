# CtSdk::MyCartDraft

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **currency** | **String** | The currency code compliant to [ISO 4217](https://en.wikipedia.org/wiki/ISO_4217). |  |
| **customer_email** | **String** |  | [optional] |
| **country** | **String** | A two-digit country code as per [ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2). | [optional] |
| **inventory_mode** | [**InventoryMode**](InventoryMode.md) |  | [optional] |
| **line_items** | [**Array&lt;MyLineItemDraft&gt;**](MyLineItemDraft.md) |  | [optional] |
| **shipping_address** | [**Address**](Address.md) |  | [optional] |
| **billing_address** | [**Address**](Address.md) |  | [optional] |
| **shipping_method** | [**ShippingMethodResourceIdentifier**](ShippingMethodResourceIdentifier.md) |  | [optional] |
| **custom** | [**CustomFieldsDraft**](CustomFieldsDraft.md) |  | [optional] |
| **locale** | **String** |  | [optional] |
| **tax_mode** | [**TaxMode**](TaxMode.md) |  | [optional] |
| **delete_days_after_last_modification** | **Integer** | The cart will be deleted automatically if it hasn&#39;t been modified for the specified amount of days and it is in the &#x60;Active&#x60; CartState. If a ChangeSubscription for carts exists, a &#x60;ResourceDeleted&#x60; notification will be sent. | [optional] |
| **item_shipping_addresses** | [**Array&lt;Address&gt;**](Address.md) | Contains addresses for orders with multiple shipping addresses. Each address must contain a key which is unique in this cart. | [optional] |
| **store** | [**StoreKeyReference**](StoreKeyReference.md) |  | [optional] |
| **discount_codes** | [**Array&lt;DiscountCodeInfo&gt;**](DiscountCodeInfo.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::MyCartDraft.new(
  currency: null,
  customer_email: null,
  country: null,
  inventory_mode: null,
  line_items: null,
  shipping_address: null,
  billing_address: null,
  shipping_method: null,
  custom: null,
  locale: null,
  tax_mode: null,
  delete_days_after_last_modification: null,
  item_shipping_addresses: null,
  store: null,
  discount_codes: null
)
```

