# CtSdk::ProductSlugChangedMessage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **version** | **Integer** |  |  |
| **created_at** | **Time** |  |  |
| **last_modified_at** | **Time** |  |  |
| **last_modified_by** | [**LastModifiedBy**](LastModifiedBy.md) |  | [optional] |
| **created_by** | [**CreatedBy**](CreatedBy.md) |  | [optional] |
| **sequence_number** | **Integer** |  | [optional] |
| **resource** | [**Reference**](Reference.md) |  | [optional] |
| **resource_version** | **Integer** |  | [optional] |
| **type** | **String** |  | [optional] |
| **resource_user_provided_identifiers** | [**UserProvidedIdentifiers**](UserProvidedIdentifiers.md) |  | [optional] |
| **slug** | **Object** |  | [optional] |
| **old_slug** | **Object** |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ProductSlugChangedMessage.new(
  id: null,
  version: null,
  created_at: null,
  last_modified_at: null,
  last_modified_by: null,
  created_by: null,
  sequence_number: null,
  resource: null,
  resource_version: null,
  type: null,
  resource_user_provided_identifiers: null,
  slug: null,
  old_slug: null
)
```

