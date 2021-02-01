# CtSdk::OrderShippingInfoSetMessagePayloadAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  | [optional] |
| **shipping_info** | [**ShippingInfo**](ShippingInfo.md) |  | [optional] |
| **old_shipping_info** | [**ShippingInfo**](ShippingInfo.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::OrderShippingInfoSetMessagePayloadAllOf.new(
  type: null,
  shipping_info: null,
  old_shipping_info: null
)
```

