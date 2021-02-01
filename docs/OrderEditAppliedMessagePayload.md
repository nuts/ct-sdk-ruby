# CtSdk::OrderEditAppliedMessagePayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  |  |
| **edit** | [**OrderEditReference**](OrderEditReference.md) |  | [optional] |
| **result** | [**OrderEditApplied**](OrderEditApplied.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::OrderEditAppliedMessagePayload.new(
  type: null,
  edit: null,
  result: null
)
```

