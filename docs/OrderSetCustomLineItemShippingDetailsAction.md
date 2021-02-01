# CtSdk::OrderSetCustomLineItemShippingDetailsAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  |  |
| **custom_line_item_id** | **String** |  | [optional] |
| **shipping_details** | [**ItemShippingDetailsDraft**](ItemShippingDetailsDraft.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::OrderSetCustomLineItemShippingDetailsAction.new(
  action: null,
  custom_line_item_id: null,
  shipping_details: null
)
```

