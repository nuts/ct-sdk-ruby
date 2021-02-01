# CtSdk::MyShoppingListAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **version** | **Integer** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **last_modified_at** | **Time** |  | [optional] |
| **last_modified_by** | [**LastModifiedBy**](LastModifiedBy.md) |  | [optional] |
| **created_by** | [**CreatedBy**](CreatedBy.md) |  | [optional] |
| **custom** | [**CustomFields**](CustomFields.md) |  | [optional] |
| **customer** | [**CustomerReference**](CustomerReference.md) |  | [optional] |
| **delete_days_after_last_modification** | **Integer** |  | [optional] |
| **description** | **Object** |  | [optional] |
| **key** | **String** |  | [optional] |
| **line_items** | [**Array&lt;ShoppingListLineItem&gt;**](ShoppingListLineItem.md) |  | [optional] |
| **name** | **Object** |  | [optional] |
| **slug** | **Object** |  | [optional] |
| **text_line_items** | [**Array&lt;TextLineItem&gt;**](TextLineItem.md) |  | [optional] |
| **anonymous_id** | **String** |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::MyShoppingListAllOf.new(
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

