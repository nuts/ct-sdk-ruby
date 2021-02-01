# CtSdk::ProductDiscountSetValidFromAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  |  |
| **valid_from** | **Time** | The time from which the discount should be effective. Please take Eventual Consistency into account for calculated product discount values. | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ProductDiscountSetValidFromAction.new(
  action: null,
  valid_from: null
)
```

