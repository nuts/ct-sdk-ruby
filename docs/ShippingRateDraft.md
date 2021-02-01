# CtSdk::ShippingRateDraft

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **price** | [**Money**](Money.md) |  |  |
| **free_above** | [**Money**](Money.md) |  | [optional] |
| **tiers** | [**Array&lt;ShippingRatePriceTier&gt;**](ShippingRatePriceTier.md) | A list of shipping rate price tiers. | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ShippingRateDraft.new(
  price: null,
  free_above: null,
  tiers: null
)
```

