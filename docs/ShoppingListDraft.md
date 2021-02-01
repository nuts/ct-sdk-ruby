# CtSdk::ShoppingListDraft

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **custom** | [**CustomFieldsDraft**](CustomFieldsDraft.md) |  | [optional] |
| **customer** | [**CustomerResourceIdentifier**](CustomerResourceIdentifier.md) |  | [optional] |
| **delete_days_after_last_modification** | **Integer** | The shopping list will be deleted automatically if it hasn&#39;t been modified for the specified amount of days. | [optional] |
| **description** | **Object** |  | [optional] |
| **key** | **String** | User-specific unique identifier for the shopping list. | [optional] |
| **line_items** | [**Array&lt;ShoppingListLineItemDraft&gt;**](ShoppingListLineItemDraft.md) |  | [optional] |
| **name** | **Object** |  |  |
| **slug** | **Object** |  | [optional] |
| **text_line_items** | [**Array&lt;TextLineItemDraft&gt;**](TextLineItemDraft.md) |  | [optional] |
| **anonymous_id** | **String** | Identifies shopping lists belonging to an anonymous session (the customer has not signed up/in yet). | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ShoppingListDraft.new(
  custom: null,
  customer: null,
  delete_days_after_last_modification: null,
  description: null,
  key: null,
  line_items: null,
  name: null,
  slug: null,
  text_line_items: null,
  anonymous_id: null
)
```

