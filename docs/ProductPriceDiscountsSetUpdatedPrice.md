# CtSdk::ProductPriceDiscountsSetUpdatedPrice

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **variant_id** | **Integer** |  |  |
| **variant_key** | **String** |  | [optional] |
| **sku** | **String** |  | [optional] |
| **price_id** | **String** |  |  |
| **discounted** | [**DiscountedPrice**](DiscountedPrice.md) |  | [optional] |
| **staged** | **Boolean** |  |  |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ProductPriceDiscountsSetUpdatedPrice.new(
  variant_id: null,
  variant_key: null,
  sku: null,
  price_id: null,
  discounted: null,
  staged: null
)
```

