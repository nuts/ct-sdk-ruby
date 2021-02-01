# CtSdk::CartValueTier

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | [**ShippingRateTierType**](ShippingRateTierType.md) |  |  |
| **minimum_cent_amount** | **Integer** |  | [optional] |
| **price** | [**Money**](Money.md) |  | [optional] |
| **is_matching** | **Boolean** |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::CartValueTier.new(
  type: null,
  minimum_cent_amount: null,
  price: null,
  is_matching: null
)
```

