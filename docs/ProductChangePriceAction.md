# CtSdk::ProductChangePriceAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  |  |
| **price_id** | **String** | ID of the [Price](#price) | [optional] |
| **price** | [**PriceDraft**](PriceDraft.md) |  | [optional] |
| **staged** | **Boolean** |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ProductChangePriceAction.new(
  action: null,
  price_id: null,
  price: null,
  staged: null
)
```

