# CtSdk::TypeAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The unique ID of the type. | [optional] |
| **version** | **Integer** | The current version of the type. | [optional] |
| **created_at** | **Time** |  | [optional] |
| **last_modified_at** | **Time** |  | [optional] |
| **last_modified_by** | [**LastModifiedBy**](LastModifiedBy.md) |  | [optional] |
| **created_by** | [**CreatedBy**](CreatedBy.md) |  | [optional] |
| **key** | **String** | Identifier for the type (max. 256 characters). | [optional] |
| **name** | **Object** |  | [optional] |
| **description** | **Object** |  | [optional] |
| **resource_type_ids** | [**Array&lt;ResourceTypeId&gt;**](ResourceTypeId.md) | Defines for which resource(s) the type is valid. | [optional] |
| **field_definitions** | [**Array&lt;FieldDefinition&gt;**](FieldDefinition.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::TypeAllOf.new(
  id: null,
  version: null,
  created_at: null,
  last_modified_at: null,
  last_modified_by: null,
  created_by: null,
  key: null,
  name: null,
  description: null,
  resource_type_ids: null,
  field_definitions: null
)
```

