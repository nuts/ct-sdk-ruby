# CtSdk::OrderAddReturnInfoActionAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  | [optional] |
| **return_tracking_id** | **String** |  | [optional] |
| **items** | [**Array&lt;ReturnItemDraft&gt;**](ReturnItemDraft.md) |  | [optional] |
| **return_date** | **Time** |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::OrderAddReturnInfoActionAllOf.new(
  action: null,
  return_tracking_id: null,
  items: null,
  return_date: null
)
```

