# CtSdk::ProductPriceExternalDiscountSetMessagePayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  |  |
| **variant_id** | **Integer** |  | [optional] |
| **variant_key** | **String** |  | [optional] |
| **sku** | **String** |  | [optional] |
| **price_id** | **String** |  | [optional] |
| **discounted** | [**DiscountedPrice**](DiscountedPrice.md) |  | [optional] |
| **staged** | **Boolean** |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ProductPriceExternalDiscountSetMessagePayload.new(
  type: null,
  variant_id: null,
  variant_key: null,
  sku: null,
  price_id: null,
  discounted: null,
  staged: null
)
```

