# CtSdk::TextLineItemDraft

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **added_at** | **Time** | Defaults to the current date and time. | [optional] |
| **custom** | [**CustomFieldsDraft**](CustomFieldsDraft.md) |  | [optional] |
| **description** | **Object** |  | [optional] |
| **name** | **Object** |  |  |
| **quantity** | **Integer** | Defaults to &#x60;1&#x60;. | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::TextLineItemDraft.new(
  added_at: null,
  custom: null,
  description: null,
  name: null,
  quantity: null
)
```

