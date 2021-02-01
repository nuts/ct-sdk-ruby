# CtSdk::TaxRate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The ID is always set if the tax rate is part of a TaxCategory. The external tax rates in a Cart do not contain an &#x60;id&#x60;. | [optional] |
| **name** | **String** |  |  |
| **amount** | **Float** | Percentage in the range of [0..1]. The sum of the amounts of all &#x60;subRates&#x60;, if there are any. |  |
| **included_in_price** | **Boolean** |  |  |
| **country** | **String** | A two-digit country code as per [ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2). |  |
| **state** | **String** | The state in the country | [optional] |
| **sub_rates** | [**Array&lt;SubRate&gt;**](SubRate.md) | For countries (e.g. the US) where the total tax is a combination of multiple taxes (e.g. state and local taxes). | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::TaxRate.new(
  id: null,
  name: null,
  amount: null,
  included_in_price: null,
  country: null,
  state: null,
  sub_rates: null
)
```

