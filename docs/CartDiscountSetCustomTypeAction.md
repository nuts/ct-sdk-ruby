# CtSdk::CartDiscountSetCustomTypeAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  |  |
| **type** | [**TypeResourceIdentifier**](TypeResourceIdentifier.md) |  | [optional] |
| **fields** | **Object** | A valid JSON object, based on the FieldDefinitions of the Type. Sets the custom fields to this value. | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::CartDiscountSetCustomTypeAction.new(
  action: null,
  type: null,
  fields: null
)
```

