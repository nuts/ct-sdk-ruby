# CtSdk::TaxedPriceDraft

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total_net** | [**Money**](Money.md) |  |  |
| **total_gross** | [**Money**](Money.md) |  |  |
| **tax_portions** | [**Array&lt;TaxPortionDraft&gt;**](TaxPortionDraft.md) |  |  |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::TaxedPriceDraft.new(
  total_net: null,
  total_gross: null,
  tax_portions: null
)
```

