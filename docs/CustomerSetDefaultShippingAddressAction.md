# CtSdk::CustomerSetDefaultShippingAddressAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  |  |
| **address_id** | **String** | If not defined, the customer&#39;s &#x60;defaultShippingAddress&#x60; is unset. | [optional] |
| **address_key** | **String** |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::CustomerSetDefaultShippingAddressAction.new(
  action: null,
  address_id: null,
  address_key: null
)
```

