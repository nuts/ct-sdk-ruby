# CtSdk::DiscountCodeNonApplicableErrorAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **String** |  | [optional] |
| **message** | **String** |  | [optional] |
| **discount_code** | **String** |  | [optional] |
| **reason** | **String** |  | [optional] |
| **dicount_code_id** | **String** |  | [optional] |
| **valid_from** | **Time** |  | [optional] |
| **valid_until** | **Time** |  | [optional] |
| **validity_check_time** | **Time** |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::DiscountCodeNonApplicableErrorAllOf.new(
  code: null,
  message: null,
  discount_code: null,
  reason: null,
  dicount_code_id: null,
  valid_from: null,
  valid_until: null,
  validity_check_time: null
)
```

