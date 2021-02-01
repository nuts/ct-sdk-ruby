# CtSdk::ProductRemovedFromCategoryMessagePayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  |  |
| **category** | [**CategoryReference**](CategoryReference.md) |  | [optional] |
| **staged** | **Boolean** |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ProductRemovedFromCategoryMessagePayload.new(
  type: null,
  category: null,
  staged: null
)
```

