# CtSdk::ShoppingListLineItem

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **added_at** | **Time** |  |  |
| **custom** | [**CustomFields**](CustomFields.md) |  | [optional] |
| **deactivated_at** | **Time** |  | [optional] |
| **id** | **String** |  |  |
| **name** | **Object** |  |  |
| **product_id** | **String** |  |  |
| **product_slug** | **Object** |  | [optional] |
| **product_type** | [**ProductTypeReference**](ProductTypeReference.md) |  |  |
| **quantity** | **Integer** |  |  |
| **variant** | [**ProductVariant**](ProductVariant.md) |  | [optional] |
| **variant_id** | **Integer** |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ShoppingListLineItem.new(
  added_at: null,
  custom: null,
  deactivated_at: null,
  id: null,
  name: null,
  product_id: null,
  product_slug: null,
  product_type: null,
  quantity: null,
  variant: null,
  variant_id: null
)
```

