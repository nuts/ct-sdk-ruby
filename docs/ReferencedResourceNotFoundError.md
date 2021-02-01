# CtSdk::ReferencedResourceNotFoundError

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **String** |  |  |
| **message** | **String** |  |  |
| **type_id** | [**ReferenceTypeId**](ReferenceTypeId.md) |  | [optional] |
| **id** | **String** |  | [optional] |
| **key** | **String** |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ReferencedResourceNotFoundError.new(
  code: null,
  message: null,
  type_id: null,
  id: null,
  key: null
)
```

