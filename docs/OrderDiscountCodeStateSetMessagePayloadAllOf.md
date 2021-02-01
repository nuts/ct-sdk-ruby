# CtSdk::OrderDiscountCodeStateSetMessagePayloadAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  | [optional] |
| **discount_code** | [**DiscountCodeReference**](DiscountCodeReference.md) |  | [optional] |
| **state** | [**DiscountCodeState**](DiscountCodeState.md) |  | [optional] |
| **old_state** | [**DiscountCodeState**](DiscountCodeState.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::OrderDiscountCodeStateSetMessagePayloadAllOf.new(
  type: null,
  discount_code: null,
  state: null,
  old_state: null
)
```

