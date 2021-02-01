# CtSdk::ParcelTrackingDataUpdatedMessagePayloadAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  | [optional] |
| **delivery_id** | **String** |  | [optional] |
| **parcel_id** | **String** |  | [optional] |
| **tracking_data** | [**TrackingData**](TrackingData.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ParcelTrackingDataUpdatedMessagePayloadAllOf.new(
  type: null,
  delivery_id: null,
  parcel_id: null,
  tracking_data: null
)
```

