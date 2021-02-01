# CtSdk::ParcelMeasurementsUpdatedMessagePayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  |  |
| **delivery_id** | **String** |  | [optional] |
| **parcel_id** | **String** |  | [optional] |
| **measurements** | [**ParcelMeasurements**](ParcelMeasurements.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ParcelMeasurementsUpdatedMessagePayload.new(
  type: null,
  delivery_id: null,
  parcel_id: null,
  measurements: null
)
```

