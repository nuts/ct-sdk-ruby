# CtSdk::MessageDelivery

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **project_key** | **String** |  |  |
| **notification_type** | **String** |  |  |
| **resource** | [**Reference**](Reference.md) |  |  |
| **resource_user_provided_identifiers** | [**UserProvidedIdentifiers**](UserProvidedIdentifiers.md) |  | [optional] |
| **id** | **String** |  | [optional] |
| **version** | **Integer** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **last_modified_at** | **Time** |  | [optional] |
| **sequence_number** | **Integer** |  | [optional] |
| **resource_version** | **Integer** |  | [optional] |
| **payload_not_included** | [**PayloadNotIncluded**](PayloadNotIncluded.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::MessageDelivery.new(
  project_key: null,
  notification_type: null,
  resource: null,
  resource_user_provided_identifiers: null,
  id: null,
  version: null,
  created_at: null,
  last_modified_at: null,
  sequence_number: null,
  resource_version: null,
  payload_not_included: null
)
```

