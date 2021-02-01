# CtSdk::CustomerSetCustomerNumberAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  |  |
| **customer_number** | **String** | It should be **unique** across a project. Once it&#39;s set, it cannot be changed. | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::CustomerSetCustomerNumberAction.new(
  action: null,
  customer_number: null
)
```

