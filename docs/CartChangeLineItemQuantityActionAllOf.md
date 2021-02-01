# CtSdk::CartChangeLineItemQuantityActionAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  | [optional] |
| **line_item_id** | **String** |  | [optional] |
| **quantity** | **Integer** |  | [optional] |
| **external_price** | [**Money**](Money.md) |  | [optional] |
| **external_total_price** | [**ExternalLineItemTotalPrice**](ExternalLineItemTotalPrice.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::CartChangeLineItemQuantityActionAllOf.new(
  action: null,
  line_item_id: null,
  quantity: null,
  external_price: null,
  external_total_price: null
)
```

