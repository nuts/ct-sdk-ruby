# CtSdk::CartSetCustomerIdActionAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  | [optional] |
| **customer_id** | **String** | If set, a customer with the given ID must exist in the project. | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::CartSetCustomerIdActionAllOf.new(
  action: null,
  customer_id: null
)
```

