# CtSdk::CustomerSignInResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer** | [**Customer**](Customer.md) |  |  |
| **cart** | **Object** | A cart that is associated to the customer. Empty if the customer does not have a cart yet. | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::CustomerSignInResult.new(
  customer: null,
  cart: null
)
```

