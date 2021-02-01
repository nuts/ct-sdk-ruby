# CtSdk::ReferenceExistsError

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **String** |  |  |
| **message** | **String** |  |  |
| **referenced_by** | [**ReferenceTypeId**](ReferenceTypeId.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ReferenceExistsError.new(
  code: null,
  message: null,
  referenced_by: null
)
```

