# CtSdk::ShoppingListLineItemDraft

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **added_at** | **Time** |  | [optional] |
| **custom** | [**CustomFieldsDraft**](CustomFieldsDraft.md) |  | [optional] |
| **sku** | **String** |  | [optional] |
| **product_id** | **String** |  | [optional] |
| **quantity** | **Integer** |  | [optional] |
| **variant_id** | **Integer** |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ShoppingListLineItemDraft.new(
  added_at: null,
  custom: null,
  sku: null,
  product_id: null,
  quantity: null,
  variant_id: null
)
```

