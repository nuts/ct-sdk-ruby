# CtSdk::LineItemReturnItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **quantity** | **Integer** |  |  |
| **type** | **String** |  |  |
| **comment** | **String** |  | [optional] |
| **shipment_state** | [**ReturnShipmentState**](ReturnShipmentState.md) |  |  |
| **payment_state** | [**ReturnPaymentState**](ReturnPaymentState.md) |  |  |
| **last_modified_at** | **Time** |  |  |
| **created_at** | **Time** |  |  |
| **line_item_id** | **String** |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::LineItemReturnItem.new(
  id: null,
  quantity: null,
  type: null,
  comment: null,
  shipment_state: null,
  payment_state: null,
  last_modified_at: null,
  created_at: null,
  line_item_id: null
)
```

