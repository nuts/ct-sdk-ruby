# CtSdk::ProductDiscountDraft

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **Object** |  |  |
| **key** | **String** | User-specific unique identifier for a product discount. Must be unique across a project. The field can be reset using the Set Key UpdateAction | [optional] |
| **description** | **Object** |  | [optional] |
| **value** | [**ProductDiscountValueDraft**](ProductDiscountValueDraft.md) |  |  |
| **predicate** | **String** | A valid ProductDiscount Predicate. |  |
| **sort_order** | **String** | The string must contain a decimal number between 0 and 1. A discount with greater sortOrder is prioritized higher than a discount with lower sortOrder. |  |
| **is_active** | **Boolean** | If set to &#x60;true&#x60; the discount will be applied to product prices. |  |
| **valid_from** | **Time** | The time from which the discount should be effective. Please take Eventual Consistency into account for calculated product discount values. | [optional] |
| **valid_until** | **Time** | The time from which the discount should be effective. Please take Eventual Consistency into account for calculated undiscounted values. | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ProductDiscountDraft.new(
  name: null,
  key: null,
  description: null,
  value: null,
  predicate: null,
  sort_order: null,
  is_active: null,
  valid_from: null,
  valid_until: null
)
```

