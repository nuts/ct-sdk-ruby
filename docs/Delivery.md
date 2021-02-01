# CtSdk::Delivery

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **created_at** | **Time** |  |  |
| **items** | [**Array&lt;DeliveryItem&gt;**](DeliveryItem.md) | Items which are shipped in this delivery regardless their distribution over several parcels. Can also be specified individually for each Parcel. |  |
| **parcels** | [**Array&lt;Parcel&gt;**](Parcel.md) |  |  |
| **address** | [**Address**](Address.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::Delivery.new(
  id: null,
  created_at: null,
  items: null,
  parcels: null,
  address: null
)
```

