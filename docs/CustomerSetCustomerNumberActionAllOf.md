# CtSdk::CustomerSetCustomerNumberActionAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  | [optional] |
| **customer_number** | **String** | It should be **unique** across a project. Once it&#39;s set, it cannot be changed. | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::CustomerSetCustomerNumberActionAllOf.new(
  action: null,
  customer_number: null
)
```

