# CtSdk::ProductType

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The unique ID of the product type. |  |
| **version** | **Integer** | The current version of the product type. |  |
| **created_at** | **Time** |  |  |
| **last_modified_at** | **Time** |  |  |
| **last_modified_by** | [**LastModifiedBy**](LastModifiedBy.md) |  | [optional] |
| **created_by** | [**CreatedBy**](CreatedBy.md) |  | [optional] |
| **key** | **String** | User-specific unique identifier for the product type (max. 256 characters). | [optional] |
| **name** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **attributes** | [**Array&lt;AttributeDefinition&gt;**](AttributeDefinition.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ProductType.new(
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

