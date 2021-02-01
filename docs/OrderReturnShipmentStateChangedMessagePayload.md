# CtSdk::OrderReturnShipmentStateChangedMessagePayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  |  |
| **return_item_id** | **String** |  | [optional] |
| **return_shipment_state** | [**ReturnShipmentState**](ReturnShipmentState.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::OrderReturnShipmentStateChangedMessagePayload.new(
  type: null,
  return_item_id: null,
  return_shipment_state: null
)
```

