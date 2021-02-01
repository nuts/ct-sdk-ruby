# CtSdk::DiscountCodeSetValidUntilAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  |  |
| **valid_until** | **Time** | If absent, the field with the value is removed in case a value was set before. | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::DiscountCodeSetValidUntilAction.new(
  action: null,
  valid_until: null
)
```

