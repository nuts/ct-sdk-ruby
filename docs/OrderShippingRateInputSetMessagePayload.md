# CtSdk::OrderShippingRateInputSetMessagePayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  |  |
| **shipping_rate_input** | [**ShippingRateInput**](ShippingRateInput.md) |  | [optional] |
| **old_shipping_rate_input** | [**ShippingRateInput**](ShippingRateInput.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::OrderShippingRateInputSetMessagePayload.new(
  type: null,
  shipping_rate_input: null,
  old_shipping_rate_input: null
)
```

