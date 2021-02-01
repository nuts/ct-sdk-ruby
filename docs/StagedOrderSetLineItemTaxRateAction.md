# CtSdk::StagedOrderSetLineItemTaxRateAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  |  |
| **line_item_id** | **String** |  | [optional] |
| **external_tax_rate** | [**ExternalTaxRateDraft**](ExternalTaxRateDraft.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::StagedOrderSetLineItemTaxRateAction.new(
  action: null,
  line_item_id: null,
  external_tax_rate: null
)
```

