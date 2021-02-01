# CtSdk::CustomObjectDraft

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **container** | **String** | A namespace to group custom objects. |  |
| **key** | **String** | A user-defined key that is unique within the given container. |  |
| **value** | **String** |  |  |
| **version** | **Integer** |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::CustomObjectDraft.new(
  container: null,
  key: null,
  value: null,
  version: null
)
```

