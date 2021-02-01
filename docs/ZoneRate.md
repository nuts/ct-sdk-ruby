# CtSdk::ZoneRate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **zone** | [**ZoneReference**](ZoneReference.md) |  |  |
| **shipping_rates** | [**Array&lt;ShippingRate&gt;**](ShippingRate.md) | The array does not contain two shipping rates with the same currency. |  |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ZoneRate.new(
  zone: null,
  shipping_rates: null
)
```

