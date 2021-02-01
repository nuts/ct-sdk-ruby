# CtSdk::PriceDraft

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **value** | [**Money**](Money.md) |  |  |
| **country** | **String** | A two-digit country code as per [ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2). | [optional] |
| **customer_group** | [**CustomerGroupResourceIdentifier**](CustomerGroupResourceIdentifier.md) |  | [optional] |
| **channel** | [**ChannelResourceIdentifier**](ChannelResourceIdentifier.md) |  | [optional] |
| **valid_from** | **Time** |  | [optional] |
| **valid_until** | **Time** |  | [optional] |
| **custom** | [**CustomFieldsDraft**](CustomFieldsDraft.md) |  | [optional] |
| **tiers** | [**Array&lt;PriceTierDraft&gt;**](PriceTierDraft.md) |  | [optional] |
| **discounted** | [**DiscountedPrice**](DiscountedPrice.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::PriceDraft.new(
  value: null,
  country: null,
  customer_group: null,
  channel: null,
  valid_from: null,
  valid_until: null,
  custom: null,
  tiers: null,
  discounted: null
)
```

