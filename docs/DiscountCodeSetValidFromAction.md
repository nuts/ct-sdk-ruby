# CtSdk::DiscountCodeSetValidFromAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  |  |
| **valid_from** | **Time** | If absent, the field with the value is removed in case a value was set before. | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::DiscountCodeSetValidFromAction.new(
  action: null,
  valid_from: null
)
```

