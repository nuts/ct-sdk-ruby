# CtSdk::PriceChangedError

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **String** |  |  |
| **message** | **String** |  |  |
| **line_items** | **Array&lt;String&gt;** |  | [optional] |
| **shipping** | **Boolean** |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::PriceChangedError.new(
  code: null,
  message: null,
  line_items: null,
  shipping: null
)
```

