# CtSdk::PaymentSetAnonymousIdActionAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  | [optional] |
| **anonymous_id** | **String** | Anonymous ID of the anonymous customer that this payment belongs to. If this field is not set any existing &#x60;anonymousId&#x60; is removed. | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::PaymentSetAnonymousIdActionAllOf.new(
  action: null,
  anonymous_id: null
)
```

