# CtSdk::ShippingMethodSetPredicateAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  |  |
| **predicate** | **String** | A valid Cart predicate. If &#x60;predicate&#x60; is absent or &#x60;null&#x60;, it is removed if it exists. | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ShippingMethodSetPredicateAction.new(
  action: null,
  predicate: null
)
```

