# CtSdk::MaxResourceLimitExceededError

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **String** |  |  |
| **message** | **String** |  |  |
| **exceeded_resource** | [**ReferenceTypeId**](ReferenceTypeId.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::MaxResourceLimitExceededError.new(
  code: null,
  message: null,
  exceeded_resource: null
)
```

