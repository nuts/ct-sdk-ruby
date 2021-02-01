# CtSdk::TaxedPrice

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total_net** | [**TypedMoney**](TypedMoney.md) |  |  |
| **total_gross** | [**TypedMoney**](TypedMoney.md) |  |  |
| **tax_portions** | [**Array&lt;TaxPortion&gt;**](TaxPortion.md) | TaxedPrice fields that can be used in query predicates: &#x60;totalNet&#x60;, &#x60;totalGross&#x60;. |  |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::TaxedPrice.new(
  total_net: null,
  total_gross: null,
  tax_portions: null
)
```

