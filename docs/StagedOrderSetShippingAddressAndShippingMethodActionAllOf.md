# CtSdk::StagedOrderSetShippingAddressAndShippingMethodActionAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  | [optional] |
| **address** | [**Address**](Address.md) |  | [optional] |
| **shipping_method** | [**ShippingMethodResourceIdentifier**](ShippingMethodResourceIdentifier.md) |  | [optional] |
| **external_tax_rate** | [**ExternalTaxRateDraft**](ExternalTaxRateDraft.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::StagedOrderSetShippingAddressAndShippingMethodActionAllOf.new(
  action: null,
  address: null,
  shipping_method: null,
  external_tax_rate: null
)
```

