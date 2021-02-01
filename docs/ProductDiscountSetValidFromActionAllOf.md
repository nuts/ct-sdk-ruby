# CtSdk::ProductDiscountSetValidFromActionAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  | [optional] |
| **valid_from** | **Time** | The time from which the discount should be effective. Please take Eventual Consistency into account for calculated product discount values. | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ProductDiscountSetValidFromActionAllOf.new(
  action: null,
  valid_from: null
)
```

