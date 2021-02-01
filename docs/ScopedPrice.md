# CtSdk::ScopedPrice

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **value** | [**TypedMoney**](TypedMoney.md) |  |  |
| **current_value** | [**TypedMoney**](TypedMoney.md) |  |  |
| **country** | **String** | A two-digit country code as per [ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2). | [optional] |
| **customer_group** | [**CustomerGroupReference**](CustomerGroupReference.md) |  | [optional] |
| **channel** | [**ChannelReference**](ChannelReference.md) |  | [optional] |
| **valid_from** | **Time** |  | [optional] |
| **valid_until** | **Time** |  | [optional] |
| **discounted** | [**DiscountedPrice**](DiscountedPrice.md) |  | [optional] |
| **custom** | [**CustomFields**](CustomFields.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ScopedPrice.new(
  id: null,
  value: null,
  current_value: null,
  country: null,
  customer_group: null,
  channel: null,
  valid_from: null,
  valid_until: null,
  discounted: null,
  custom: null
)
```

