# CtSdk::OrderSetDeliveryItemsAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  |  |
| **delivery_id** | **String** |  | [optional] |
| **items** | [**Array&lt;DeliveryItem&gt;**](DeliveryItem.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::OrderSetDeliveryItemsAction.new(
  action: null,
  delivery_id: null,
  items: null
)
```

