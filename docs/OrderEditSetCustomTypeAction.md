# CtSdk::OrderEditSetCustomTypeAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  |  |
| **type** | [**TypeResourceIdentifier**](TypeResourceIdentifier.md) |  | [optional] |
| **fields** | **Object** | If set, the custom fields are set to this new value. | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::OrderEditSetCustomTypeAction.new(
  action: null,
  type: null,
  fields: null
)
```

