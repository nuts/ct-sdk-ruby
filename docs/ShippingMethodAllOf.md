# CtSdk::ShippingMethodAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The unique ID of the shipping method. | [optional] |
| **version** | **Integer** | The current version of the shipping method. | [optional] |
| **created_at** | **Time** |  | [optional] |
| **last_modified_at** | **Time** |  | [optional] |
| **last_modified_by** | [**LastModifiedBy**](LastModifiedBy.md) |  | [optional] |
| **created_by** | [**CreatedBy**](CreatedBy.md) |  | [optional] |
| **key** | **String** | User-specific unique identifier for the shipping method. | [optional] |
| **name** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **localized_description** | **Object** |  | [optional] |
| **tax_category** | [**TaxCategoryReference**](TaxCategoryReference.md) |  | [optional] |
| **zone_rates** | [**Array&lt;ZoneRate&gt;**](ZoneRate.md) |  | [optional] |
| **is_default** | **Boolean** | One shipping method in a project can be default. | [optional] |
| **predicate** | **String** | A Cart predicate which can be used to more precisely select a shipping method for a cart. | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ShippingMethodAllOf.new(
  id: null,
  version: null,
  created_at: null,
  last_modified_at: null,
  last_modified_by: null,
  created_by: null,
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

