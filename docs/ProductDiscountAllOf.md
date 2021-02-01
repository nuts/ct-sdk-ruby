# CtSdk::ProductDiscountAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The unique ID of the product discount | [optional] |
| **version** | **Integer** | The current version of the product discount. | [optional] |
| **created_at** | **Time** |  | [optional] |
| **last_modified_at** | **Time** |  | [optional] |
| **last_modified_by** | [**LastModifiedBy**](LastModifiedBy.md) |  | [optional] |
| **created_by** | [**CreatedBy**](CreatedBy.md) |  | [optional] |
| **name** | **Object** |  | [optional] |
| **key** | **String** | User-specific unique identifier for a product discount. Must be unique across a project. | [optional] |
| **description** | **Object** |  | [optional] |
| **value** | [**ProductDiscountValue**](ProductDiscountValue.md) |  | [optional] |
| **predicate** | **String** | A valid ProductDiscount Predicate. | [optional] |
| **sort_order** | **String** | The string contains a number between 0 and 1. A discount with greater sortOrder is prioritized higher than a discount with lower sortOrder. A sortOrder must be unambiguous. | [optional] |
| **is_active** | **Boolean** | Only active discount will be applied to product prices. | [optional] |
| **references** | [**Array&lt;Reference&gt;**](Reference.md) | The platform will generate this array from the predicate. It contains the references of all the resources that are addressed in the predicate. | [optional] |
| **valid_from** | **Time** | The time from which the discount should be effective. Please take Eventual Consistency into account for calculated product discount values. | [optional] |
| **valid_until** | **Time** | The time from which the discount should be ineffective. Please take Eventual Consistency into account for calculated undiscounted values. | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ProductDiscountAllOf.new(
  id: null,
  version: null,
  created_at: null,
  last_modified_at: null,
  last_modified_by: null,
  created_by: null,
  name: null,
  key: null,
  description: null,
  value: null,
  predicate: null,
  sort_order: null,
  is_active: null,
  references: null,
  valid_from: null,
  valid_until: null
)
```

