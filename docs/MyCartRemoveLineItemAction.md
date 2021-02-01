# CtSdk::MyCartRemoveLineItemAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  |  |
| **line_item_id** | **String** |  | [optional] |
| **quantity** | **Float** |  | [optional] |
| **external_price** | [**Money**](Money.md) |  | [optional] |
| **external_total_price** | [**ExternalLineItemTotalPrice**](ExternalLineItemTotalPrice.md) |  | [optional] |
| **shipping_details_to_remove** | [**ItemShippingDetailsDraft**](ItemShippingDetailsDraft.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::MyCartRemoveLineItemAction.new(
  action: null,
  line_item_id: null,
  quantity: null,
  external_price: null,
  external_total_price: null,
  shipping_details_to_remove: null
)
```

