# CtSdk::OrderBillingAddressSetMessagePayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  |  |
| **address** | [**Address**](Address.md) |  | [optional] |
| **old_address** | [**Address**](Address.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::OrderBillingAddressSetMessagePayload.new(
  type: null,
  address: null,
  old_address: null
)
```

