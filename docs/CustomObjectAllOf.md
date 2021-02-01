# CtSdk::CustomObjectAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **version** | **Integer** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **last_modified_at** | **Time** |  | [optional] |
| **last_modified_by** | [**LastModifiedBy**](LastModifiedBy.md) |  | [optional] |
| **created_by** | [**CreatedBy**](CreatedBy.md) |  | [optional] |
| **container** | **String** | A namespace to group custom objects. | [optional] |
| **key** | **String** |  | [optional] |
| **value** | **String** |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::CustomObjectAllOf.new(
  id: null,
  version: null,
  created_at: null,
  last_modified_at: null,
  last_modified_by: null,
  created_by: null,
  container: null,
  key: null,
  value: null
)
```

