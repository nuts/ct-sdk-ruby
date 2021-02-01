# CtSdk::ReviewStateTransitionMessagePayloadAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  | [optional] |
| **old_state** | [**StateReference**](StateReference.md) |  | [optional] |
| **new_state** | [**StateReference**](StateReference.md) |  | [optional] |
| **old_included_in_statistics** | **Boolean** |  | [optional] |
| **new_included_in_statistics** | **Boolean** |  | [optional] |
| **target** | [**Reference**](Reference.md) |  | [optional] |
| **force** | **Boolean** |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ReviewStateTransitionMessagePayloadAllOf.new(
  type: null,
  old_state: null,
  new_state: null,
  old_included_in_statistics: null,
  new_included_in_statistics: null,
  target: null,
  force: null
)
```

