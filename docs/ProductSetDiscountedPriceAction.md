# CtSdk::ProductSetDiscountedPriceAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  |  |
| **price_id** | **String** |  | [optional] |
| **staged** | **Boolean** |  | [optional] |
| **discounted** | [**DiscountedPrice**](DiscountedPrice.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ProductSetDiscountedPriceAction.new(
  action: null,
  price_id: null,
  staged: null,
  discounted: null
)
```

