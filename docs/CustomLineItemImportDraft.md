# CtSdk::CustomLineItemImportDraft

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **Object** |  |  |
| **quantity** | **Integer** | The amount of a CustomLineItem in the cart. Must be a positive integer. |  |
| **money** | [**Money**](Money.md) |  |  |
| **slug** | **String** |  |  |
| **state** | [**Array&lt;ItemState&gt;**](ItemState.md) |  | [optional] |
| **tax_rate** | [**TaxRate**](TaxRate.md) |  | [optional] |
| **tax_category** | [**TaxCategoryResourceIdentifier**](TaxCategoryResourceIdentifier.md) |  | [optional] |
| **custom** | [**CustomFieldsDraft**](CustomFieldsDraft.md) |  | [optional] |
| **shipping_details** | [**ItemShippingDetailsDraft**](ItemShippingDetailsDraft.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::CustomLineItemImportDraft.new(
  name: null,
  quantity: null,
  money: null,
  slug: null,
  state: null,
  tax_rate: null,
  tax_category: null,
  custom: null,
  shipping_details: null
)
```

