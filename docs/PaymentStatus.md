# CtSdk::PaymentStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **interface_code** | **String** | A code describing the current status returned by the interface that processes the payment. | [optional] |
| **interface_text** | **String** | A text describing the current status returned by the interface that processes the payment. | [optional] |
| **state** | [**StateReference**](StateReference.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::PaymentStatus.new(
  interface_code: null,
  interface_text: null,
  state: null
)
```

