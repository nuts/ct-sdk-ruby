# CtSdk::ItemShippingTarget

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **address_key** | **String** | The key of the address in the cart&#39;s &#x60;itemShippingAddresses&#x60; |  |
| **quantity** | **Float** | The quantity of items that should go to the address with the specified &#x60;addressKey&#x60;. Only positive values are allowed. Using &#x60;0&#x60; as quantity is also possible in a draft object, but the element will not be present in the resulting ItemShippingDetails. |  |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ItemShippingTarget.new(
  address_key: null,
  quantity: null
)
```

