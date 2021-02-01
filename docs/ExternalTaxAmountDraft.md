# CtSdk::ExternalTaxAmountDraft

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total_gross** | [**Money**](Money.md) |  |  |
| **tax_rate** | [**ExternalTaxRateDraft**](ExternalTaxRateDraft.md) |  |  |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ExternalTaxAmountDraft.new(
  total_gross: null,
  tax_rate: null
)
```

