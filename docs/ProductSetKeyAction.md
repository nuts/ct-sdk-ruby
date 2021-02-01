# CtSdk::ProductSetKeyAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  |  |
| **key** | **String** | User-specific unique identifier for the product. If left blank or set to &#x60;null&#x60;, the product key is unset/removed. | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ProductSetKeyAction.new(
  action: null,
  key: null
)
```

