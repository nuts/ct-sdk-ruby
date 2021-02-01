# CtSdk::StagedOrderAddDeliveryAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  |  |
| **items** | [**Array&lt;DeliveryItem&gt;**](DeliveryItem.md) |  | [optional] |
| **address** | [**Address**](Address.md) |  | [optional] |
| **parcels** | [**Array&lt;ParcelDraft&gt;**](ParcelDraft.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::StagedOrderAddDeliveryAction.new(
  action: null,
  items: null,
  address: null,
  parcels: null
)
```

