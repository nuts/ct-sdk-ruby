# CtSdk::ShippingMethodAddShippingRateAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  |  |
| **zone** | [**ZoneResourceIdentifier**](ZoneResourceIdentifier.md) |  | [optional] |
| **shipping_rate** | [**ShippingRateDraft**](ShippingRateDraft.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ShippingMethodAddShippingRateAction.new(
  action: null,
  zone: null,
  shipping_rate: null
)
```

