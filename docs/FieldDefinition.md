# CtSdk::FieldDefinition

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | [**FieldType**](FieldType.md) |  |  |
| **name** | **String** | The name of the field. The name must be between two and 36 characters long and can contain the ASCII letters A to Z in lowercase or uppercase, digits, underscores (&#x60;_&#x60;) and the hyphen-minus (&#x60;-&#x60;). The name must be unique for a given resource type ID. In case there is a field with the same name in another type it has to have the same FieldType also. |  |
| **label** | **Object** |  |  |
| **required** | **Boolean** | Whether the field is required to have a value. |  |
| **input_hint** | [**TypeTextInputHint**](TypeTextInputHint.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::FieldDefinition.new(
  type: null,
  name: null,
  label: null,
  required: null,
  input_hint: null
)
```

