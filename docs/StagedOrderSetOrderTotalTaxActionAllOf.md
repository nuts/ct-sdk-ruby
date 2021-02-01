# CtSdk::StagedOrderSetOrderTotalTaxActionAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  | [optional] |
| **external_total_gross** | [**Money**](Money.md) |  | [optional] |
| **external_tax_portions** | [**Array&lt;TaxPortionDraft&gt;**](TaxPortionDraft.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::StagedOrderSetOrderTotalTaxActionAllOf.new(
  action: null,
  external_total_gross: null,
  external_tax_portions: null
)
```

