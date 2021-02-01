# CtSdk::ProductDiscountMatchQuery

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **product_id** | **String** |  |  |
| **variant_id** | **Integer** |  |  |
| **staged** | **Boolean** |  |  |
| **price** | [**QueryPrice**](QueryPrice.md) |  |  |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ProductDiscountMatchQuery.new(
  product_id: null,
  variant_id: null,
  staged: null,
  price: null
)
```

