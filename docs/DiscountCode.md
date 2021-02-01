# CtSdk::DiscountCode

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The unique ID of the discount code. |  |
| **version** | **Integer** |  |  |
| **created_at** | **Time** |  |  |
| **last_modified_at** | **Time** |  |  |
| **last_modified_by** | [**LastModifiedBy**](LastModifiedBy.md) |  | [optional] |
| **created_by** | [**CreatedBy**](CreatedBy.md) |  | [optional] |
| **name** | **Object** |  | [optional] |
| **description** | **Object** |  | [optional] |
| **code** | **String** | Unique identifier of this discount code. This value is added to the cart to enable the related cart discounts in the cart. | [optional] |
| **cart_discounts** | [**Array&lt;CartDiscountReference&gt;**](CartDiscountReference.md) | The referenced matching cart discounts can be applied to the cart once the DiscountCode is added. | [optional] |
| **cart_predicate** | **String** | The discount code can only be applied to carts that match this predicate. | [optional] |
| **is_active** | **Boolean** |  | [optional] |
| **references** | [**Array&lt;Reference&gt;**](Reference.md) | The platform will generate this array from the cart predicate. It contains the references of all the resources that are addressed in the predicate. | [optional] |
| **max_applications** | **Integer** | The discount code can only be applied &#x60;maxApplications&#x60; times. | [optional] |
| **max_applications_per_customer** | **Integer** | The discount code can only be applied &#x60;maxApplicationsPerCustomer&#x60; times per customer. | [optional] |
| **custom** | [**CustomFields**](CustomFields.md) |  | [optional] |
| **groups** | **Array&lt;String&gt;** | The groups to which this discount code belong. | [optional] |
| **valid_from** | **Time** | The time from which the discount can be applied on a cart. Before that time the code is invalid. | [optional] |
| **valid_until** | **Time** | The time until the discount can be applied on a cart. After that time the code is invalid. | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::DiscountCode.new(
  id: null,
  version: null,
  created_at: null,
  last_modified_at: null,
  last_modified_by: null,
  created_by: null,
  name: null,
  description: null,
  code: null,
  cart_discounts: null,
  cart_predicate: null,
  is_active: null,
  references: null,
  max_applications: null,
  max_applications_per_customer: null,
  custom: null,
  groups: null,
  valid_from: null,
  valid_until: null
)
```

