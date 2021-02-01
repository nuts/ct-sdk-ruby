# CtSdk::MatchingPriceNotFoundError

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **String** |  |  |
| **message** | **String** |  |  |
| **product_id** | **String** |  | [optional] |
| **variant_id** | **Integer** |  | [optional] |
| **currency** | **String** |  | [optional] |
| **country** | **String** |  | [optional] |
| **customer_group** | [**CustomerGroupReference**](CustomerGroupReference.md) |  | [optional] |
| **channel** | [**ChannelReference**](ChannelReference.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::MatchingPriceNotFoundError.new(
  code: null,
  message: null,
  product_id: null,
  variant_id: null,
  currency: null,
  country: null,
  customer_group: null,
  channel: null
)
```

