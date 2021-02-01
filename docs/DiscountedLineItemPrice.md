# CtSdk::DiscountedLineItemPrice

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **value** | [**TypedMoney**](TypedMoney.md) |  |  |
| **included_discounts** | [**Array&lt;DiscountedLineItemPortion&gt;**](DiscountedLineItemPortion.md) |  |  |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::DiscountedLineItemPrice.new(
  value: null,
  included_discounts: null
)
```

