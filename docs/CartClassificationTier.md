# CtSdk::CartClassificationTier

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | [**ShippingRateTierType**](ShippingRateTierType.md) |  |  |
| **value** | **String** |  | [optional] |
| **price** | [**Money**](Money.md) |  | [optional] |
| **is_matching** | **Boolean** |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::CartClassificationTier.new(
  type: null,
  value: null,
  price: null,
  is_matching: null
)
```

