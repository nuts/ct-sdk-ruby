# CtSdk::OrderStateTransitionMessagePayloadAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  | [optional] |
| **state** | [**StateReference**](StateReference.md) |  | [optional] |
| **force** | **Boolean** |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::OrderStateTransitionMessagePayloadAllOf.new(
  type: null,
  state: null,
  force: null
)
```

