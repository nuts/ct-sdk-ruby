# CtSdk::LineItemStateTransitionMessagePayloadAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  | [optional] |
| **line_item_id** | **String** |  | [optional] |
| **transition_date** | **Time** |  | [optional] |
| **quantity** | **Integer** |  | [optional] |
| **from_state** | [**StateReference**](StateReference.md) |  | [optional] |
| **to_state** | [**StateReference**](StateReference.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::LineItemStateTransitionMessagePayloadAllOf.new(
  type: null,
  line_item_id: null,
  transition_date: null,
  quantity: null,
  from_state: null,
  to_state: null
)
```

