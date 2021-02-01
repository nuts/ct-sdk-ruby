# CtSdk::HighPrecisionMoney

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | [**MoneyType**](MoneyType.md) |  |  |
| **fraction_digits** | **Integer** |  |  |
| **cent_amount** | **Integer** |  |  |
| **currency_code** | **String** | The currency code compliant to [ISO 4217](https://en.wikipedia.org/wiki/ISO_4217). |  |
| **precise_amount** | **Integer** |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::HighPrecisionMoney.new(
  type: null,
  fraction_digits: null,
  cent_amount: null,
  currency_code: null,
  precise_amount: null
)
```

