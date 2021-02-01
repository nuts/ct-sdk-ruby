# CtSdk::PaymentSetAuthorizationAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  |  |
| **amount** | [**Money**](Money.md) |  | [optional] |
| **_until** | **Time** |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::PaymentSetAuthorizationAction.new(
  action: null,
  amount: null,
  _until: null
)
```

