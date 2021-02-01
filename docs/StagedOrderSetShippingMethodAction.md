# CtSdk::StagedOrderSetShippingMethodAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  |  |
| **shipping_method** | [**ShippingMethodResourceIdentifier**](ShippingMethodResourceIdentifier.md) |  | [optional] |
| **external_tax_rate** | [**ExternalTaxRateDraft**](ExternalTaxRateDraft.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::StagedOrderSetShippingMethodAction.new(
  action: null,
  shipping_method: null,
  external_tax_rate: null
)
```

