# CtSdk::CartAddShoppingListAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  |  |
| **shopping_list** | [**ShoppingListResourceIdentifier**](ShoppingListResourceIdentifier.md) |  | [optional] |
| **supply_channel** | [**ChannelResourceIdentifier**](ChannelResourceIdentifier.md) |  | [optional] |
| **distribution_channel** | [**ChannelResourceIdentifier**](ChannelResourceIdentifier.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::CartAddShoppingListAction.new(
  action: null,
  shopping_list: null,
  supply_channel: null,
  distribution_channel: null
)
```

