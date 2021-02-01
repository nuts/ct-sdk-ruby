# CtSdk::ParcelMeasurementsUpdatedMessagePayloadAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  | [optional] |
| **delivery_id** | **String** |  | [optional] |
| **parcel_id** | **String** |  | [optional] |
| **measurements** | [**ParcelMeasurements**](ParcelMeasurements.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ParcelMeasurementsUpdatedMessagePayloadAllOf.new(
  type: null,
  delivery_id: null,
  parcel_id: null,
  measurements: null
)
```

