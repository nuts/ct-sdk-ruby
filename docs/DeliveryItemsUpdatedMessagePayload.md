# CtSdk::DeliveryItemsUpdatedMessagePayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  |  |
| **delivery_id** | **String** |  | [optional] |
| **items** | [**Array&lt;DeliveryItem&gt;**](DeliveryItem.md) |  | [optional] |
| **old_items** | [**Array&lt;DeliveryItem&gt;**](DeliveryItem.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::DeliveryItemsUpdatedMessagePayload.new(
  type: null,
  delivery_id: null,
  items: null,
  old_items: null
)
```

