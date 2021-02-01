# CtSdk::DeliveryAddressSetMessagePayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  |  |
| **delivery_id** | **String** |  | [optional] |
| **address** | [**Address**](Address.md) |  | [optional] |
| **old_address** | [**Address**](Address.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::DeliveryAddressSetMessagePayload.new(
  type: null,
  delivery_id: null,
  address: null,
  old_address: null
)
```

