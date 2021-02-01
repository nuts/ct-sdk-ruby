# CtSdk::ProductChangePriceActionAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  | [optional] |
| **price_id** | **String** | ID of the [Price](#price) | [optional] |
| **price** | [**PriceDraft**](PriceDraft.md) |  | [optional] |
| **staged** | **Boolean** |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ProductChangePriceActionAllOf.new(
  action: null,
  price_id: null,
  price: null,
  staged: null
)
```

