# CtSdk::DuplicatePriceScopeErrorAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **String** |  | [optional] |
| **message** | **String** |  | [optional] |
| **conflicting_prices** | [**Array&lt;Price&gt;**](Price.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::DuplicatePriceScopeErrorAllOf.new(
  code: null,
  message: null,
  conflicting_prices: null
)
```

