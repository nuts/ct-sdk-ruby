# CtSdk::HighPrecisionMoneyAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | [**MoneyType**](MoneyType.md) |  | [optional] |
| **fraction_digits** | **Integer** |  | [optional] |
| **cent_amount** | **Integer** |  | [optional] |
| **currency_code** | **String** | The currency code compliant to [ISO 4217](https://en.wikipedia.org/wiki/ISO_4217). | [optional] |
| **precise_amount** | **Integer** |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::HighPrecisionMoneyAllOf.new(
  type: null,
  fraction_digits: null,
  cent_amount: null,
  currency_code: null,
  precise_amount: null
)
```

