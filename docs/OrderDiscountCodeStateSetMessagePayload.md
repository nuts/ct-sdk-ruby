# CtSdk::OrderDiscountCodeStateSetMessagePayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  |  |
| **discount_code** | [**DiscountCodeReference**](DiscountCodeReference.md) |  | [optional] |
| **state** | [**DiscountCodeState**](DiscountCodeState.md) |  | [optional] |
| **old_state** | [**DiscountCodeState**](DiscountCodeState.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::OrderDiscountCodeStateSetMessagePayload.new(
  type: null,
  discount_code: null,
  state: null,
  old_state: null
)
```

