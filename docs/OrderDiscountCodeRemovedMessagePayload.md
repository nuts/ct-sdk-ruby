# CtSdk::OrderDiscountCodeRemovedMessagePayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  |  |
| **discount_code** | [**DiscountCodeReference**](DiscountCodeReference.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::OrderDiscountCodeRemovedMessagePayload.new(
  type: null,
  discount_code: null
)
```

