# CtSdk::ZoneAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The unique ID of the zone. | [optional] |
| **version** | **Integer** | The current version of the zone. | [optional] |
| **created_at** | **Time** |  | [optional] |
| **last_modified_at** | **Time** |  | [optional] |
| **last_modified_by** | [**LastModifiedBy**](LastModifiedBy.md) |  | [optional] |
| **created_by** | [**CreatedBy**](CreatedBy.md) |  | [optional] |
| **key** | **String** | User-specific unique identifier for a zone. Must be unique across a project. The field can be reset using the Set Key UpdateAction. | [optional] |
| **name** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **locations** | [**Array&lt;Location&gt;**](Location.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ZoneAllOf.new(
  id: null,
  version: null,
  created_at: null,
  last_modified_at: null,
  last_modified_by: null,
  created_by: null,
  key: null,
  name: null,
  description: null,
  locations: null
)
```

