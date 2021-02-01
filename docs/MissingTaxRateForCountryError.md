# CtSdk::MissingTaxRateForCountryError

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **String** |  |  |
| **message** | **String** |  |  |
| **tax_category_id** | **String** |  | [optional] |
| **country** | **String** |  | [optional] |
| **state** | **String** |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::MissingTaxRateForCountryError.new(
  code: null,
  message: null,
  tax_category_id: null,
  country: null,
  state: null
)
```

