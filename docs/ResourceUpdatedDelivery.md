# CtSdk::ResourceUpdatedDelivery

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **notification_type** | **String** |  |  |
| **resource** | [**Reference**](Reference.md) |  |  |
| **resource_user_provided_identifiers** | [**UserProvidedIdentifiers**](UserProvidedIdentifiers.md) |  | [optional] |
| **version** | **Integer** |  | [optional] |
| **old_version** | **Integer** |  | [optional] |
| **modified_at** | **Time** |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ResourceUpdatedDelivery.new(
  project_key: null,
  notification_type: null,
  resource: null,
  resource_user_provided_identifiers: null,
  version: null,
  old_version: null,
  modified_at: null
)
```

