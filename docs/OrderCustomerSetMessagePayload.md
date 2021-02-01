# CtSdk::OrderCustomerSetMessagePayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  |  |
| **customer** | [**CustomerReference**](CustomerReference.md) |  | [optional] |
| **customer_group** | [**CustomerGroupReference**](CustomerGroupReference.md) |  | [optional] |
| **old_customer** | [**CustomerReference**](CustomerReference.md) |  | [optional] |
| **old_customer_group** | [**CustomerGroupReference**](CustomerGroupReference.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::OrderCustomerSetMessagePayload.new(
  type: null,
  customer: null,
  customer_group: null,
  old_customer: null,
  old_customer_group: null
)
```

