# CtSdk::ReviewSetAuthorNameAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  |  |
| **author_name** | **String** | If &#x60;authorName&#x60; is absent or &#x60;null&#x60;, this field will be removed if it exists. | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ReviewSetAuthorNameAction.new(
  action: null,
  author_name: null
)
```

