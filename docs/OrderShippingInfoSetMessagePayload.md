# CtSdk::OrderShippingInfoSetMessagePayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  |  |
| **shipping_info** | [**ShippingInfo**](ShippingInfo.md) |  | [optional] |
| **old_shipping_info** | [**ShippingInfo**](ShippingInfo.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::OrderShippingInfoSetMessagePayload.new(
  type: null,
  shipping_info: null,
  old_shipping_info: null
)
```

