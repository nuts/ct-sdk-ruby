# CtSdk::Parcel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **created_at** | **Time** |  |  |
| **measurements** | [**ParcelMeasurements**](ParcelMeasurements.md) |  | [optional] |
| **tracking_data** | [**TrackingData**](TrackingData.md) |  | [optional] |
| **items** | [**Array&lt;DeliveryItem&gt;**](DeliveryItem.md) | The delivery items contained in this parcel. | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::Parcel.new(
  id: null,
  created_at: null,
  measurements: null,
  tracking_data: null,
  items: null
)
```

