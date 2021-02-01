# CtSdk::ShippingMethodChangeIsDefaultActionAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  | [optional] |
| **is_default** | **Boolean** | Only one ShippingMethod in a project can be default. | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ShippingMethodChangeIsDefaultActionAllOf.new(
  action: null,
  is_default: null
)
```

