# CtSdk::ProductSetPricesActionAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  | [optional] |
| **variant_id** | **Integer** |  | [optional] |
| **sku** | **String** |  | [optional] |
| **prices** | [**Array&lt;PriceDraft&gt;**](PriceDraft.md) |  | [optional] |
| **staged** | **Boolean** |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ProductSetPricesActionAllOf.new(
  action: null,
  variant_id: null,
  sku: null,
  prices: null,
  staged: null
)
```

