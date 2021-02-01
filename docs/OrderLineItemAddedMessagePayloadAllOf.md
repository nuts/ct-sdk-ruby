# CtSdk::OrderLineItemAddedMessagePayloadAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  | [optional] |
| **line_item** | [**LineItem**](LineItem.md) |  | [optional] |
| **added_quantity** | **Integer** |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::OrderLineItemAddedMessagePayloadAllOf.new(
  type: null,
  line_item: null,
  added_quantity: null
)
```

