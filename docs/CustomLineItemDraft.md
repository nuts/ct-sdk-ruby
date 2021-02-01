# CtSdk::CustomLineItemDraft

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **Object** |  |  |
| **quantity** | **Integer** | The amount of a CustomLineItemin the cart. Must be a positive integer. |  |
| **money** | [**Money**](Money.md) |  |  |
| **slug** | **String** |  |  |
| **tax_category** | [**TaxCategoryResourceIdentifier**](TaxCategoryResourceIdentifier.md) |  | [optional] |
| **external_tax_rate** | [**ExternalTaxRateDraft**](ExternalTaxRateDraft.md) |  | [optional] |
| **custom** | [**CustomFieldsDraft**](CustomFieldsDraft.md) |  | [optional] |
| **shipping_details** | [**ItemShippingDetailsDraft**](ItemShippingDetailsDraft.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::CustomLineItemDraft.new(
  name: null,
  quantity: null,
  money: null,
  slug: null,
  tax_category: null,
  external_tax_rate: null,
  custom: null,
  shipping_details: null
)
```

