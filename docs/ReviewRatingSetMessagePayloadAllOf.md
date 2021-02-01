# CtSdk::ReviewRatingSetMessagePayloadAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  | [optional] |
| **old_rating** | **Float** |  | [optional] |
| **new_rating** | **Float** |  | [optional] |
| **included_in_statistics** | **Boolean** |  | [optional] |
| **target** | [**Reference**](Reference.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ReviewRatingSetMessagePayloadAllOf.new(
  type: null,
  old_rating: null,
  new_rating: null,
  included_in_statistics: null,
  target: null
)
```

