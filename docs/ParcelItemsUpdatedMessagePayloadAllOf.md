# CtSdk::ParcelItemsUpdatedMessagePayloadAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  | [optional] |
| **parcel_id** | **String** |  | [optional] |
| **delivery_id** | **String** |  | [optional] |
| **items** | [**Array&lt;DeliveryItem&gt;**](DeliveryItem.md) |  | [optional] |
| **old_items** | [**Array&lt;DeliveryItem&gt;**](DeliveryItem.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ParcelItemsUpdatedMessagePayloadAllOf.new(
  type: null,
  parcel_id: null,
  delivery_id: null,
  items: null,
  old_items: null
)
```

