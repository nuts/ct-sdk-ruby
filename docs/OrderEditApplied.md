# CtSdk::OrderEditApplied

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  |  |
| **applied_at** | **Time** |  | [optional] |
| **excerpt_before_edit** | [**OrderExcerpt**](OrderExcerpt.md) |  | [optional] |
| **excerpt_after_edit** | [**OrderExcerpt**](OrderExcerpt.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::OrderEditApplied.new(
  type: null,
  applied_at: null,
  excerpt_before_edit: null,
  excerpt_after_edit: null
)
```

