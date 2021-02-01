# CtSdk::ProductVariantAvailability

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_on_stock** | **Boolean** |  | [optional] |
| **restockable_in_days** | **Integer** |  | [optional] |
| **available_quantity** | **Integer** |  | [optional] |
| **channels** | **Object** |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ProductVariantAvailability.new(
  is_on_stock: null,
  restockable_in_days: null,
  available_quantity: null,
  channels: null
)
```

