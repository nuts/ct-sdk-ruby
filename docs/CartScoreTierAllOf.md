# CtSdk::CartScoreTierAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | [**ShippingRateTierType**](ShippingRateTierType.md) |  | [optional] |
| **score** | **Float** |  | [optional] |
| **price** | [**Money**](Money.md) |  | [optional] |
| **price_function** | [**PriceFunction**](PriceFunction.md) |  | [optional] |
| **is_matching** | **Boolean** |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::CartScoreTierAllOf.new(
  type: null,
  score: null,
  price: null,
  price_function: null,
  is_matching: null
)
```

