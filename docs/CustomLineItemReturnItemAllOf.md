# CtSdk::CustomLineItemReturnItemAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **quantity** | **Integer** |  | [optional] |
| **type** | **String** |  | [optional] |
| **comment** | **String** |  | [optional] |
| **shipment_state** | [**ReturnShipmentState**](ReturnShipmentState.md) |  | [optional] |
| **payment_state** | [**ReturnPaymentState**](ReturnPaymentState.md) |  | [optional] |
| **last_modified_at** | **Time** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **custom_line_item_id** | **String** |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::CustomLineItemReturnItemAllOf.new(
  id: null,
  quantity: null,
  type: null,
  comment: null,
  shipment_state: null,
  payment_state: null,
  last_modified_at: null,
  created_at: null,
  custom_line_item_id: null
)
```

