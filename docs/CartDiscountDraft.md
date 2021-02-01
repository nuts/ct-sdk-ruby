# CtSdk::CartDiscountDraft

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **Object** |  |  |
| **key** | **String** | User-specific unique identifier for a cart discount. Must be unique across a project. The field can be reset using the Set Key UpdateAction. | [optional] |
| **description** | **Object** |  | [optional] |
| **value** | [**CartDiscountValueDraft**](CartDiscountValueDraft.md) |  |  |
| **cart_predicate** | **String** | A valid Cart predicate. |  |
| **target** | [**CartDiscountTarget**](CartDiscountTarget.md) |  | [optional] |
| **sort_order** | **String** | The string must contain a number between 0 and 1. A discount with greater sort order is prioritized higher than a discount with lower sort order. The sort order must be unambiguous among all cart discounts. |  |
| **is_active** | **Boolean** | Only active discount can be applied to the cart. Defaults to &#x60;true&#x60;. | [optional] |
| **valid_from** | **Time** |  | [optional] |
| **valid_until** | **Time** |  | [optional] |
| **requires_discount_code** | **Boolean** | States whether the discount can only be used in a connection with a DiscountCode. Defaults to &#x60;false&#x60;. |  |
| **stacking_mode** | [**StackingMode**](StackingMode.md) |  | [optional] |
| **custom** | [**CustomFields**](CustomFields.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::CartDiscountDraft.new(
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
  stacking_mode: null,
  custom: null
)
```

