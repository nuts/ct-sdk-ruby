# CtSdk::DeliveryItemsUpdatedMessagePayloadAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  | [optional] |
| **delivery_id** | **String** |  | [optional] |
| **items** | [**Array&lt;DeliveryItem&gt;**](DeliveryItem.md) |  | [optional] |
| **old_items** | [**Array&lt;DeliveryItem&gt;**](DeliveryItem.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::DeliveryItemsUpdatedMessagePayloadAllOf.new(
  type: null,
  delivery_id: null,
  items: null,
  old_items: null
)
```

