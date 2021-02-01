# CtSdk::ApiClientDraft

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **scope** | **String** |  |  |
| **delete_days_after_creation** | **Integer** | If set, the client will be deleted after the specified amount of days. | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ApiClientDraft.new(
  name: null,
  scope: null,
  delete_days_after_creation: null
)
```

