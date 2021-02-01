# CtSdk::CartSetLineItemPriceAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  |  |
| **line_item_id** | **String** |  | [optional] |
| **external_price** | [**Money**](Money.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::CartSetLineItemPriceAction.new(
  action: null,
  line_item_id: null,
  external_price: null
)
```

