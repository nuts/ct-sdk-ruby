# CtSdk::ReturnInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **items** | [**Array&lt;ReturnItem&gt;**](ReturnItem.md) |  |  |
| **return_tracking_id** | **String** | Identifies, which return tracking ID is connected to this particular return. | [optional] |
| **return_date** | **Time** |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ReturnInfo.new(
  items: null,
  return_tracking_id: null,
  return_date: null
)
```

