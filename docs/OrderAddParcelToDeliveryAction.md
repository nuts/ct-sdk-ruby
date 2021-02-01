# CtSdk::OrderAddParcelToDeliveryAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  |  |
| **delivery_id** | **String** |  | [optional] |
| **measurements** | [**ParcelMeasurements**](ParcelMeasurements.md) |  | [optional] |
| **tracking_data** | [**TrackingData**](TrackingData.md) |  | [optional] |
| **items** | [**Array&lt;DeliveryItem&gt;**](DeliveryItem.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::OrderAddParcelToDeliveryAction.new(
  action: null,
  delivery_id: null,
  measurements: null,
  tracking_data: null,
  items: null
)
```

