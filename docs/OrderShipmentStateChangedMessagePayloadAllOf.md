# CtSdk::OrderShipmentStateChangedMessagePayloadAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  | [optional] |
| **shipment_state** | [**ShipmentState**](ShipmentState.md) |  | [optional] |
| **old_shipment_state** | [**ShipmentState**](ShipmentState.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::OrderShipmentStateChangedMessagePayloadAllOf.new(
  type: null,
  shipment_state: null,
  old_shipment_state: null
)
```

