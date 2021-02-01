# CtSdk::TypeDraft

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **key** | **String** |  |  |
| **name** | **Object** |  |  |
| **description** | **Object** |  | [optional] |
| **resource_type_ids** | [**Array&lt;ResourceTypeId&gt;**](ResourceTypeId.md) | The IDs of the resources that can be customized with this type. |  |
| **field_definitions** | [**Array&lt;FieldDefinition&gt;**](FieldDefinition.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::TypeDraft.new(
  key: null,
  name: null,
  description: null,
  resource_type_ids: null,
  field_definitions: null
)
```

