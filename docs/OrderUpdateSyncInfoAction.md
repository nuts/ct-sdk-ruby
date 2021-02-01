# CtSdk::OrderUpdateSyncInfoAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  |  |
| **channel** | [**ChannelResourceIdentifier**](ChannelResourceIdentifier.md) |  | [optional] |
| **external_id** | **String** |  | [optional] |
| **synced_at** | **Time** |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::OrderUpdateSyncInfoAction.new(
  action: null,
  channel: null,
  external_id: null,
  synced_at: null
)
```

