# CtSdk::ProductAddPriceActionAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  | [optional] |
| **variant_id** | **Integer** |  | [optional] |
| **sku** | **String** |  | [optional] |
| **price** | [**PriceDraft**](PriceDraft.md) |  | [optional] |
| **staged** | **Boolean** |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ProductAddPriceActionAllOf.new(
  action: null,
  variant_id: null,
  sku: null,
  price: null,
  staged: null
)
```

