# CtSdk::ProductTypeAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The unique ID of the product type. | [optional] |
| **version** | **Integer** | The current version of the product type. | [optional] |
| **created_at** | **Time** |  | [optional] |
| **last_modified_at** | **Time** |  | [optional] |
| **last_modified_by** | [**LastModifiedBy**](LastModifiedBy.md) |  | [optional] |
| **created_by** | [**CreatedBy**](CreatedBy.md) |  | [optional] |
| **key** | **String** | User-specific unique identifier for the product type (max. 256 characters). | [optional] |
| **name** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **attributes** | [**Array&lt;AttributeDefinition&gt;**](AttributeDefinition.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ProductTypeAllOf.new(
  id: null,
  version: null,
  created_at: null,
  last_modified_at: null,
  last_modified_by: null,
  created_by: null,
  key: null,
  name: null,
  description: null,
  attributes: null
)
```

