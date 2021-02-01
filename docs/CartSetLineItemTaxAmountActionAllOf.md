# CtSdk::CartSetLineItemTaxAmountActionAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  | [optional] |
| **line_item_id** | **String** |  | [optional] |
| **external_tax_amount** | [**ExternalTaxAmountDraft**](ExternalTaxAmountDraft.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::CartSetLineItemTaxAmountActionAllOf.new(
  action: null,
  line_item_id: null,
  external_tax_amount: null
)
```

