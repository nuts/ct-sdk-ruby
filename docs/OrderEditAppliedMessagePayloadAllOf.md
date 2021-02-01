# CtSdk::OrderEditAppliedMessagePayloadAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  | [optional] |
| **edit** | [**OrderEditReference**](OrderEditReference.md) |  | [optional] |
| **result** | [**OrderEditApplied**](OrderEditApplied.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::OrderEditAppliedMessagePayloadAllOf.new(
  type: null,
  edit: null,
  result: null
)
```

