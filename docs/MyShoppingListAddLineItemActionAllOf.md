# CtSdk::MyShoppingListAddLineItemActionAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  | [optional] |
| **sku** | **String** |  | [optional] |
| **product_id** | **String** |  | [optional] |
| **variant_id** | **Integer** |  | [optional] |
| **quantity** | **Integer** |  | [optional] |
| **added_at** | **Time** |  | [optional] |
| **custom** | [**CustomFieldsDraft**](CustomFieldsDraft.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::MyShoppingListAddLineItemActionAllOf.new(
  action: null,
  sku: null,
  product_id: null,
  variant_id: null,
  quantity: null,
  added_at: null,
  custom: null
)
```

