# CtSdk::PaymentSetKeyActionAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  | [optional] |
| **key** | **String** | User-specific unique identifier for the payment (max. 256 characters). If not provided an existing key will be removed. | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::PaymentSetKeyActionAllOf.new(
  action: null,
  key: null
)
```

