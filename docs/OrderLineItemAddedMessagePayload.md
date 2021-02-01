# CtSdk::OrderLineItemAddedMessagePayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  |  |
| **line_item** | [**LineItem**](LineItem.md) |  | [optional] |
| **added_quantity** | **Integer** |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::OrderLineItemAddedMessagePayload.new(
  type: null,
  line_item: null,
  added_quantity: null
)
```

