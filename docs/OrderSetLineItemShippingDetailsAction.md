# CtSdk::OrderSetLineItemShippingDetailsAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  |  |
| **line_item_id** | **String** |  | [optional] |
| **shipping_details** | [**ItemShippingDetailsDraft**](ItemShippingDetailsDraft.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::OrderSetLineItemShippingDetailsAction.new(
  action: null,
  line_item_id: null,
  shipping_details: null
)
```

