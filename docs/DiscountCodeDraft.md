# CtSdk::DiscountCodeDraft

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **Object** |  | [optional] |
| **description** | **Object** |  | [optional] |
| **code** | **String** | Unique identifier of this discount code. This value is added to the cart to enable the related cart discounts in the cart. |  |
| **cart_discounts** | [**Array&lt;CartDiscountResourceIdentifier&gt;**](CartDiscountResourceIdentifier.md) | The referenced matching cart discounts can be applied to the cart once the discount code is added. The number of cart discounts in a discount code is limited to **10**. |  |
| **cart_predicate** | **String** | The discount code can only be applied to carts that match this predicate. | [optional] |
| **is_active** | **Boolean** |  | [optional] |
| **max_applications** | **Integer** |  | [optional] |
| **max_applications_per_customer** | **Integer** |  | [optional] |
| **custom** | [**CustomFieldsDraft**](CustomFieldsDraft.md) |  | [optional] |
| **groups** | **Array&lt;String&gt;** | The groups to which this discount code shall belong to. | [optional] |
| **valid_from** | **Time** | The time from which the discount can be applied on a cart. Before that time the code is invalid. | [optional] |
| **valid_until** | **Time** | The time until the discount can be applied on a cart. After that time the code is invalid. | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::DiscountCodeDraft.new(
  name: null,
  description: null,
  code: null,
  cart_discounts: null,
  cart_predicate: null,
  is_active: null,
  max_applications: null,
  max_applications_per_customer: null,
  custom: null,
  groups: null,
  valid_from: null,
  valid_until: null
)
```

