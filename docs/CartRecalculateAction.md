# CtSdk::CartRecalculateAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  |  |
| **update_product_data** | **Boolean** | If set to &#x60;true&#x60;, the line item product data (&#x60;name&#x60;, &#x60;variant&#x60; and &#x60;productType&#x60;) will also be updated. If set to &#x60;false&#x60;, only the prices and tax rates of the line item will be updated. The updated price of a line item may not correspond to a price in &#x60;variant.prices&#x60; anymore. | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::CartRecalculateAction.new(
  action: null,
  update_product_data: null
)
```

