# CtSdk::CustomerGroupDraft

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **key** | **String** | User-specific unique identifier for the customer group. | [optional] |
| **group_name** | **String** |  |  |
| **custom** | [**CustomFields**](CustomFields.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::CustomerGroupDraft.new(
  key: null,
  group_name: null,
  custom: null
)
```

