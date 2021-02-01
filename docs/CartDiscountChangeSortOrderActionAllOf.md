# CtSdk::CartDiscountChangeSortOrderActionAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  | [optional] |
| **sort_order** | **String** | The string must contain a number between 0 and 1. A discount with greater sortOrder is prioritized higher than a discount with lower sortOrder. | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::CartDiscountChangeSortOrderActionAllOf.new(
  action: null,
  sort_order: null
)
```

