# CtSdk::ShippingMethodSetPredicateActionAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  | [optional] |
| **predicate** | **String** | A valid Cart predicate. If &#x60;predicate&#x60; is absent or &#x60;null&#x60;, it is removed if it exists. | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ShippingMethodSetPredicateActionAllOf.new(
  action: null,
  predicate: null
)
```

