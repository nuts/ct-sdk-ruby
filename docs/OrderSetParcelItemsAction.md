# CtSdk::OrderSetParcelItemsAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  |  |
| **parcel_id** | **String** |  | [optional] |
| **items** | [**Array&lt;DeliveryItem&gt;**](DeliveryItem.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::OrderSetParcelItemsAction.new(
  action: null,
  parcel_id: null,
  items: null
)
```

