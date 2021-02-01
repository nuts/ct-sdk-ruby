# CtSdk::StagedOrderSetShippingAddressAndCustomShippingMethodAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  |  |
| **address** | [**Address**](Address.md) |  | [optional] |
| **shipping_method_name** | **String** |  | [optional] |
| **shipping_rate** | [**ShippingRateDraft**](ShippingRateDraft.md) |  | [optional] |
| **tax_category** | [**TaxCategoryResourceIdentifier**](TaxCategoryResourceIdentifier.md) |  | [optional] |
| **external_tax_rate** | [**ExternalTaxRateDraft**](ExternalTaxRateDraft.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::StagedOrderSetShippingAddressAndCustomShippingMethodAction.new(
  action: null,
  address: null,
  shipping_method_name: null,
  shipping_rate: null,
  tax_category: null,
  external_tax_rate: null
)
```

