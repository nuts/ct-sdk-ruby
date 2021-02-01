# CtSdk::PaymentMethodInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **payment_interface** | **String** | The interface that handles the payment (usually a PSP). Cannot be changed once it has been set. The combination of Payment&#x60;interfaceId&#x60; and this field must be unique. | [optional] |
| **method** | **String** | The payment method that is used, e.g. e.g. a conventional string representing Credit Card, Cash Advance etc. | [optional] |
| **name** | **Object** |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::PaymentMethodInfo.new(
  payment_interface: null,
  method: null,
  name: null
)
```

