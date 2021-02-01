# CtSdk::MyCartChangeLineItemQuantityAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  |  |
| **line_item_id** | **String** |  | [optional] |
| **quantity** | **Float** |  | [optional] |
| **external_price** | [**Money**](Money.md) |  | [optional] |
| **external_total_price** | [**ExternalLineItemTotalPrice**](ExternalLineItemTotalPrice.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::MyCartChangeLineItemQuantityAction.new(
  action: null,
  line_item_id: null,
  quantity: null,
  external_price: null,
  external_total_price: null
)
```

