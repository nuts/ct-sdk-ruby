# CtSdk::OrderExcerpt

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total_price** | [**TypedMoney**](TypedMoney.md) |  |  |
| **taxed_price** | [**TaxedPrice**](TaxedPrice.md) |  | [optional] |
| **version** | **Integer** |  |  |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::OrderExcerpt.new(
  total_price: null,
  taxed_price: null,
  version: null
)
```

