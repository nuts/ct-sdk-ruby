# CtSdk::InventoryEntryQuantitySetMessagePayloadAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  | [optional] |
| **old_quantity_on_stock** | **Integer** |  | [optional] |
| **new_quantity_on_stock** | **Integer** |  | [optional] |
| **old_available_quantity** | **Integer** |  | [optional] |
| **new_available_quantity** | **Integer** |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::InventoryEntryQuantitySetMessagePayloadAllOf.new(
  type: null,
  old_quantity_on_stock: null,
  new_quantity_on_stock: null,
  old_available_quantity: null,
  new_available_quantity: null
)
```

