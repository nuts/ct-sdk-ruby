# CtSdk::CartSetCustomLineItemTaxAmountAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  |  |
| **custom_line_item_id** | **String** |  | [optional] |
| **external_tax_amount** | [**ExternalTaxAmountDraft**](ExternalTaxAmountDraft.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::CartSetCustomLineItemTaxAmountAction.new(
  action: null,
  custom_line_item_id: null,
  external_tax_amount: null
)
```

