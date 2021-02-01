# CtSdk::ShippingMethodDraft

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **key** | **String** |  | [optional] |
| **name** | **String** |  |  |
| **description** | **String** |  | [optional] |
| **localized_description** | **Object** |  | [optional] |
| **tax_category** | [**TaxCategoryResourceIdentifier**](TaxCategoryResourceIdentifier.md) |  |  |
| **zone_rates** | [**Array&lt;ZoneRateDraft&gt;**](ZoneRateDraft.md) |  |  |
| **is_default** | **Boolean** | If &#x60;true&#x60; the shipping method will be the default one in a project. |  |
| **predicate** | **String** | A Cart predicate which can be used to more precisely select a shipping method for a cart. | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ShippingMethodDraft.new(
  key: null,
  name: null,
  description: null,
  localized_description: null,
  tax_category: null,
  zone_rates: null,
  is_default: null,
  predicate: null
)
```

