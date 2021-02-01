# CtSdk::StagedOrderSetShippingAddressAndShippingMethodAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  |  |
| **address** | [**Address**](Address.md) |  | [optional] |
| **shipping_method** | [**ShippingMethodResourceIdentifier**](ShippingMethodResourceIdentifier.md) |  | [optional] |
| **external_tax_rate** | [**ExternalTaxRateDraft**](ExternalTaxRateDraft.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::StagedOrderSetShippingAddressAndShippingMethodAction.new(
  action: null,
  address: null,
  shipping_method: null,
  external_tax_rate: null
)
```

