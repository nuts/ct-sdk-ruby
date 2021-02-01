# CtSdk::CategorySetKeyAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  |  |
| **key** | **String** | User-defined unique identifier for the category. Keys can only contain alphanumeric characters (&#x60;a-Z, 0-9&#x60;), underscores and hyphens (&#x60;-, _&#x60;) and be between 2 and 256 characters. If &#x60;key&#x60; is absent or &#x60;null&#x60;, this field will be removed if it exists. | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::CategorySetKeyAction.new(
  action: null,
  key: null
)
```

