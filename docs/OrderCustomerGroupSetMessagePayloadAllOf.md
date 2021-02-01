# CtSdk::OrderCustomerGroupSetMessagePayloadAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  | [optional] |
| **customer_group** | [**CustomerGroupReference**](CustomerGroupReference.md) |  | [optional] |
| **old_customer_group** | [**CustomerGroupReference**](CustomerGroupReference.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::OrderCustomerGroupSetMessagePayloadAllOf.new(
  type: null,
  customer_group: null,
  old_customer_group: null
)
```

