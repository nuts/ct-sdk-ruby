# CtSdk::ConcurrentModificationError

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **String** |  |  |
| **message** | **String** |  |  |
| **current_version** | **Integer** |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ConcurrentModificationError.new(
  code: null,
  message: null,
  current_version: null
)
```

