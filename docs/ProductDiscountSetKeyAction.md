# CtSdk::ProductDiscountSetKeyAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  |  |
| **key** | **String** | The key to set. If you provide a &#x60;null&#x60; value or do not set this field at all, the existing &#x60;key&#x60; field is removed. | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ProductDiscountSetKeyAction.new(
  action: null,
  key: null
)
```

