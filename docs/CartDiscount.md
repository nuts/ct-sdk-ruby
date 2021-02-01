# CtSdk::CartDiscount

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The unique ID of the cart discount. |  |
| **version** | **Integer** | The current version of the cart discount. |  |
| **created_at** | **Time** |  |  |
| **last_modified_at** | **Time** |  |  |
| **last_modified_by** | [**LastModifiedBy**](LastModifiedBy.md) |  | [optional] |
| **created_by** | [**CreatedBy**](CreatedBy.md) |  | [optional] |
| **name** | **Object** |  | [optional] |
| **key** | **String** | User-specific unique identifier for a cart discount. Must be unique across a project. | [optional] |
| **description** | **Object** |  | [optional] |
| **value** | [**CartDiscountValueDraft**](CartDiscountValueDraft.md) |  | [optional] |
| **cart_predicate** | **String** | A valid Cart predicate. | [optional] |
| **target** | [**CartDiscountTarget**](CartDiscountTarget.md) |  | [optional] |
| **sort_order** | **String** | The string must contain a number between 0 and 1. All matching cart discounts are applied to a cart in the order defined by this field. A discount with greater sort order is prioritized higher than a discount with lower sort order. The sort order is unambiguous among all cart discounts. | [optional] |
| **is_active** | **Boolean** | Only active discount can be applied to the cart. | [optional] |
| **valid_from** | **Time** |  | [optional] |
| **valid_until** | **Time** |  | [optional] |
| **requires_discount_code** | **Boolean** | States whether the discount can only be used in a connection with a DiscountCode. | [optional] |
| **references** | [**Array&lt;Reference&gt;**](Reference.md) | The platform will generate this array from the predicate. It contains the references of all the resources that are addressed in the predicate. | [optional] |
| **stacking_mode** | [**StackingMode**](StackingMode.md) |  | [optional] |
| **custom** | [**CustomFields**](CustomFields.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::CartDiscount.new(
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
  cart_predicate: null,
  target: null,
  sort_order: null,
  is_active: null,
  valid_from: null,
  valid_until: null,
  requires_discount_code: null,
  references: null,
  stacking_mode: null,
  custom: null
)
```

