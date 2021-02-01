# CtSdk::MyShoppingListDraft

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **Object** |  |  |
| **description** | **Object** |  | [optional] |
| **line_items** | [**Array&lt;ShoppingListLineItemDraft&gt;**](ShoppingListLineItemDraft.md) |  | [optional] |
| **text_line_items** | [**Array&lt;TextLineItemDraft&gt;**](TextLineItemDraft.md) |  | [optional] |
| **custom** | [**CustomFieldsDraft**](CustomFieldsDraft.md) |  | [optional] |
| **delete_days_after_last_modification** | **Integer** | The shopping list will be deleted automatically if it hasn&#39;t been modified for the specified amount of days. | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::MyShoppingListDraft.new(
  name: null,
  description: null,
  line_items: null,
  text_line_items: null,
  custom: null,
  delete_days_after_last_modification: null
)
```

