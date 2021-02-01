# CtSdk::OutOfStockError

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **String** |  |  |
| **message** | **String** |  |  |
| **line_items** | **Array&lt;String&gt;** |  | [optional] |
| **skus** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::OutOfStockError.new(
  code: null,
  message: null,
  line_items: null,
  skus: null
)
```

