# CtSdk::ParcelAddedToDeliveryMessagePayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  |  |
| **delivery** | [**Delivery**](Delivery.md) |  | [optional] |
| **parcel** | [**Parcel**](Parcel.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ParcelAddedToDeliveryMessagePayload.new(
  type: null,
  delivery: null,
  parcel: null
)
```

