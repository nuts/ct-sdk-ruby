# CtSdk::TaxRateDraft

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **amount** | **Float** | Percentage in the range of [0..1]. Must be supplied if no &#x60;subRates&#x60; are specified. If &#x60;subRates&#x60; are specified then the &#x60;amount&#x60; can be omitted or it must be the sum of the amounts of all &#x60;subRates&#x60;. | [optional] |
| **included_in_price** | **Boolean** |  |  |
| **country** | **String** | A two-digit country code as per [ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2). |  |
| **state** | **String** | The state in the country | [optional] |
| **sub_rates** | [**Array&lt;SubRate&gt;**](SubRate.md) | For countries (e.g. the US) where the total tax is a combination of multiple taxes (e.g. state and local taxes). | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::TaxRateDraft.new(
  name: null,
  amount: null,
  included_in_price: null,
  country: null,
  state: null,
  sub_rates: null
)
```

