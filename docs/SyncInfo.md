# CtSdk::SyncInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **channel** | [**ChannelReference**](ChannelReference.md) |  |  |
| **external_id** | **String** | Can be used to reference an external order instance, file etc. | [optional] |
| **synced_at** | **Time** |  |  |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::SyncInfo.new(
  channel: null,
  external_id: null,
  synced_at: null
)
```

