# CtSdk::ParcelDraft

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **measurements** | [**ParcelMeasurements**](ParcelMeasurements.md) |  | [optional] |
| **tracking_data** | [**TrackingData**](TrackingData.md) |  | [optional] |
| **items** | [**Array&lt;DeliveryItem&gt;**](DeliveryItem.md) | The delivery items contained in this parcel. | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ParcelDraft.new(
  measurements: null,
  tracking_data: null,
  items: null
)
```

