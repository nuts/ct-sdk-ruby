# CtSdk::MyShoppingListAddTextLineItemAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  |  |
| **name** | **Object** |  | [optional] |
| **description** | **Object** |  | [optional] |
| **quantity** | **Integer** |  | [optional] |
| **added_at** | **Time** |  | [optional] |
| **custom** | [**CustomFieldsDraft**](CustomFieldsDraft.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::MyShoppingListAddTextLineItemAction.new(
  action: null,
  name: null,
  description: null,
  quantity: null,
  added_at: null,
  custom: null
)
```

