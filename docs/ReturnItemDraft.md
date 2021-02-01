# CtSdk::ReturnItemDraft

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **quantity** | **Integer** |  |  |
| **line_item_id** | **String** |  | [optional] |
| **custom_line_item_id** | **String** |  | [optional] |
| **comment** | **String** |  | [optional] |
| **shipment_state** | [**ReturnShipmentState**](ReturnShipmentState.md) |  |  |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ReturnItemDraft.new(
  quantity: null,
  line_item_id: null,
  custom_line_item_id: null,
  comment: null,
  shipment_state: null
)
```

