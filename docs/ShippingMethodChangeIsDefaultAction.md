# CtSdk::ShippingMethodChangeIsDefaultAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  |  |
| **is_default** | **Boolean** | Only one ShippingMethod in a project can be default. | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ShippingMethodChangeIsDefaultAction.new(
  action: null,
  is_default: null
)
```

