# CtSdk::TextLineItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **added_at** | **Time** | When the text line item was added to the shopping list. |  |
| **custom** | [**CustomFields**](CustomFields.md) |  | [optional] |
| **description** | **Object** |  | [optional] |
| **id** | **String** | The unique ID of this TextLineItem. |  |
| **name** | **Object** |  |  |
| **quantity** | **Integer** |  |  |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::TextLineItem.new(
  added_at: null,
  custom: null,
  description: null,
  id: null,
  name: null,
  quantity: null
)
```

