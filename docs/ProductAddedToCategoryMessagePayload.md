# CtSdk::ProductAddedToCategoryMessagePayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  |  |
| **category** | [**CategoryReference**](CategoryReference.md) |  | [optional] |
| **staged** | **Boolean** |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ProductAddedToCategoryMessagePayload.new(
  type: null,
  category: null,
  staged: null
)
```

