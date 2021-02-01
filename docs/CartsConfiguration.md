# CtSdk::CartsConfiguration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **country_tax_rate_fallback_enabled** | **Boolean** | if country - no state tax rate fallback should be used when a shipping address state is not explicitly covered in the rates lists of all tax categories of a cart line items. Default value &#39;false&#39; | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::CartsConfiguration.new(
  country_tax_rate_fallback_enabled: null
)
```

