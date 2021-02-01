# CtSdk::ShippingRate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **price** | [**TypedMoney**](TypedMoney.md) |  |  |
| **free_above** | [**TypedMoney**](TypedMoney.md) |  | [optional] |
| **is_matching** | **Boolean** | Only appears in response to requests for shipping methods by cart or location to mark this shipping rate as one that matches the cart or location. | [optional] |
| **tiers** | [**Array&lt;ShippingRatePriceTier&gt;**](ShippingRatePriceTier.md) | A list of shipping rate price tiers. |  |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ShippingRate.new(
  price: null,
  free_above: null,
  is_matching: null,
  tiers: null
)
```

