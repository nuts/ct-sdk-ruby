# CtSdk::OrderEditSetCustomTypeActionAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  | [optional] |
| **type** | [**TypeResourceIdentifier**](TypeResourceIdentifier.md) |  | [optional] |
| **fields** | **Object** | If set, the custom fields are set to this new value. | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::OrderEditSetCustomTypeActionAllOf.new(
  action: null,
  type: null,
  fields: null
)
```

