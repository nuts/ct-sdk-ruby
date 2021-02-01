# CtSdk::ShoppingListSetAnonymousIdAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  |  |
| **anonymous_id** | **String** | Anonymous ID of the anonymous customer that this shopping list belongs to. If this field is not set any existing &#x60;anonymousId&#x60; is removed. | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ShoppingListSetAnonymousIdAction.new(
  action: null,
  anonymous_id: null
)
```

