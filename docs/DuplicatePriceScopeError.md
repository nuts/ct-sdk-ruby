# CtSdk::DuplicatePriceScopeError

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **String** |  |  |
| **message** | **String** |  |  |
| **conflicting_prices** | [**Array&lt;Price&gt;**](Price.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::DuplicatePriceScopeError.new(
  code: null,
  message: null,
  conflicting_prices: null
)
```

