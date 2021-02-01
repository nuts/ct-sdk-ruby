# CtSdk::ZoneRateDraft

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **zone** | [**ZoneResourceIdentifier**](ZoneResourceIdentifier.md) |  |  |
| **shipping_rates** | [**Array&lt;ShippingRateDraft&gt;**](ShippingRateDraft.md) | The array must not contain two shipping rates with the same currency. |  |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ZoneRateDraft.new(
  zone: null,
  shipping_rates: null
)
```

