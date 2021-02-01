# CtSdk::ParcelRemovedFromDeliveryMessagePayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  |  |
| **delivery_id** | **String** |  | [optional] |
| **parcel** | [**Parcel**](Parcel.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ParcelRemovedFromDeliveryMessagePayload.new(
  type: null,
  delivery_id: null,
  parcel: null
)
```

