# CtSdk::CartSetCustomLineItemTaxRateAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  |  |
| **custom_line_item_id** | **String** |  | [optional] |
| **external_tax_rate** | [**ExternalTaxRateDraft**](ExternalTaxRateDraft.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::CartSetCustomLineItemTaxRateAction.new(
  action: null,
  custom_line_item_id: null,
  external_tax_rate: null
)
```

