# CtSdk::ProductDiscountSetValidUntilActionAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  | [optional] |
| **valid_until** | **Time** | The time from which the discount should be ineffective. Please take Eventual Consistency into account for calculated undiscounted values. | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ProductDiscountSetValidUntilActionAllOf.new(
  action: null,
  valid_until: null
)
```

