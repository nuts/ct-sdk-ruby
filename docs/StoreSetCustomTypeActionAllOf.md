# CtSdk::StoreSetCustomTypeActionAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  | [optional] |
| **type** | [**TypeResourceIdentifier**](TypeResourceIdentifier.md) |  | [optional] |
| **fields** | **Object** | A valid JSON object, based on the FieldDefinitions of the Type Sets the custom field to this value. | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::StoreSetCustomTypeActionAllOf.new(
  action: null,
  type: null,
  fields: null
)
```

