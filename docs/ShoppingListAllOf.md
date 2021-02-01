# CtSdk::ShoppingListAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The unique ID of the shopping list. | [optional] |
| **version** | **Integer** | The current version of the shopping list. | [optional] |
| **created_at** | **Time** |  | [optional] |
| **last_modified_at** | **Time** |  | [optional] |
| **last_modified_by** | [**LastModifiedBy**](LastModifiedBy.md) |  | [optional] |
| **created_by** | [**CreatedBy**](CreatedBy.md) |  | [optional] |
| **custom** | [**CustomFields**](CustomFields.md) |  | [optional] |
| **customer** | [**CustomerReference**](CustomerReference.md) |  | [optional] |
| **delete_days_after_last_modification** | **Integer** | The shopping list will be deleted automatically if it hasn&#39;t been modified for the specified amount of days. | [optional] |
| **description** | **Object** |  | [optional] |
| **key** | **String** | User-specific unique identifier for the shopping list. | [optional] |
| **line_items** | [**Array&lt;ShoppingListLineItem&gt;**](ShoppingListLineItem.md) |  | [optional] |
| **name** | **Object** |  | [optional] |
| **slug** | **Object** |  | [optional] |
| **text_line_items** | [**Array&lt;TextLineItem&gt;**](TextLineItem.md) |  | [optional] |
| **anonymous_id** | **String** | Identifies shopping lists belonging to an anonymous session (the customer has not signed up/in yet). | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ShoppingListAllOf.new(
  id: null,
  version: null,
  created_at: null,
  last_modified_at: null,
  last_modified_by: null,
  created_by: null,
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

