# CtSdk::HighPrecisionMoneyDraft

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cent_amount** | **Integer** |  |  |
| **currency_code** | **String** | The currency code compliant to [ISO 4217](https://en.wikipedia.org/wiki/ISO_4217). |  |
| **type** | [**MoneyType**](MoneyType.md) |  | [optional] |
| **fraction_digits** | **Integer** |  | [optional] |
| **precise_amount** | **Integer** |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::HighPrecisionMoneyDraft.new(
  cent_amount: null,
  currency_code: null,
  type: null,
  fraction_digits: null,
  precise_amount: null
)
```

