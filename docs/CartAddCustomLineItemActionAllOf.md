# CtSdk::CartAddCustomLineItemActionAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  | [optional] |
| **money** | [**Money**](Money.md) |  | [optional] |
| **name** | **Object** |  | [optional] |
| **quantity** | **Integer** |  | [optional] |
| **slug** | **String** |  | [optional] |
| **tax_category** | [**TaxCategoryResourceIdentifier**](TaxCategoryResourceIdentifier.md) |  | [optional] |
| **custom** | [**CustomFieldsDraft**](CustomFieldsDraft.md) |  | [optional] |
| **external_tax_rate** | [**ExternalTaxRateDraft**](ExternalTaxRateDraft.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::CartAddCustomLineItemActionAllOf.new(
  action: null,
  money: null,
  name: null,
  quantity: null,
  slug: null,
  tax_category: null,
  custom: null,
  external_tax_rate: null
)
```

