# CtSdk::CustomerSetDefaultBillingAddressActionAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  | [optional] |
| **address_id** | **String** | If not defined, the customer&#39;s &#x60;defaultBillingAddress&#x60; is unset. | [optional] |
| **address_key** | **String** |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::CustomerSetDefaultBillingAddressActionAllOf.new(
  action: null,
  address_id: null,
  address_key: null
)
```

