# CtSdk::ReviewSetRatingAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  |  |
| **rating** | **Integer** | Number between -100 and 100 included. If &#x60;rating&#x60; is absent or &#x60;null&#x60;, this field will be removed if it exists. | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ReviewSetRatingAction.new(
  action: null,
  rating: null
)
```

