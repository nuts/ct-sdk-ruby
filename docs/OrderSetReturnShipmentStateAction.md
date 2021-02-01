# CtSdk::OrderSetReturnShipmentStateAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  |  |
| **return_item_id** | **String** |  | [optional] |
| **shipment_state** | [**ReturnShipmentState**](ReturnShipmentState.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::OrderSetReturnShipmentStateAction.new(
  action: null,
  return_item_id: null,
  shipment_state: null
)
```

