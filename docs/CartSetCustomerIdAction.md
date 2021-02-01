# CtSdk::CartSetCustomerIdAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  |  |
| **customer_id** | **String** | If set, a customer with the given ID must exist in the project. | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::CartSetCustomerIdAction.new(
  action: null,
  customer_id: null
)
```

