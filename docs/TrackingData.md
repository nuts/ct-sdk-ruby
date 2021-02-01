# CtSdk::TrackingData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tracking_id** | **String** | The ID to track one parcel. | [optional] |
| **carrier** | **String** | The carrier that delivers the parcel. | [optional] |
| **provider** | **String** |  | [optional] |
| **provider_transaction** | **String** |  | [optional] |
| **is_return** | **Boolean** | Flag to distinguish if the parcel is on the way to the customer (false) or on the way back (true). | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::TrackingData.new(
  tracking_id: null,
  carrier: null,
  provider: null,
  provider_transaction: null,
  is_return: null
)
```

