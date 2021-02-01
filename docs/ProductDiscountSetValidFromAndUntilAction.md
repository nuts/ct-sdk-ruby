# CtSdk::ProductDiscountSetValidFromAndUntilAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  |  |
| **valid_from** | **Time** |  | [optional] |
| **valid_until** | **Time** | The timeframe for which the discount should be effective. Please take Eventual Consistency into account for calculated undiscounted values. | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ProductDiscountSetValidFromAndUntilAction.new(
  action: null,
  valid_from: null,
  valid_until: null
)
```

