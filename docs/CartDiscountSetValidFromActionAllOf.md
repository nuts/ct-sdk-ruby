# CtSdk::CartDiscountSetValidFromActionAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  | [optional] |
| **valid_from** | **Time** | If absent, the field with the value is removed in case a value was set before. | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::CartDiscountSetValidFromActionAllOf.new(
  action: null,
  valid_from: null
)
```

