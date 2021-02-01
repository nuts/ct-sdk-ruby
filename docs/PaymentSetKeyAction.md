# CtSdk::PaymentSetKeyAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  |  |
| **key** | **String** | User-specific unique identifier for the payment (max. 256 characters). If not provided an existing key will be removed. | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::PaymentSetKeyAction.new(
  action: null,
  key: null
)
```

