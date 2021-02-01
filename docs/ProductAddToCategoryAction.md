# CtSdk::ProductAddToCategoryAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  |  |
| **category** | [**CategoryResourceIdentifier**](CategoryResourceIdentifier.md) |  | [optional] |
| **order_hint** | **String** |  | [optional] |
| **staged** | **Boolean** |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ProductAddToCategoryAction.new(
  action: null,
  category: null,
  order_hint: null,
  staged: null
)
```

