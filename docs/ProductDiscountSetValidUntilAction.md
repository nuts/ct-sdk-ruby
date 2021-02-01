# CtSdk::ProductDiscountSetValidUntilAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  |  |
| **valid_until** | **Time** | The time from which the discount should be ineffective. Please take Eventual Consistency into account for calculated undiscounted values. | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ProductDiscountSetValidUntilAction.new(
  action: null,
  valid_until: null
)
```

