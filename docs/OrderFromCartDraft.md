# CtSdk::OrderFromCartDraft

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The unique id of the cart from which an order is created. |  |
| **cart** | [**CartResourceIdentifier**](CartResourceIdentifier.md) |  |  |
| **version** | **Integer** |  |  |
| **order_number** | **String** | String that uniquely identifies an order. It can be used to create more human-readable (in contrast to ID) identifier for the order. It should be unique across a project. Once it&#39;s set it cannot be changed. For easier use on Get, Update and Delete actions we suggest assigning order numbers that match the regular expression &#x60;[a-z0-9_-]{2,36}&#x60;. | [optional] |
| **payment_state** | [**PaymentState**](PaymentState.md) |  | [optional] |
| **shipment_state** | [**ShipmentState**](ShipmentState.md) |  | [optional] |
| **order_state** | [**OrderState**](OrderState.md) |  | [optional] |
| **state** | [**StateResourceIdentifier**](StateResourceIdentifier.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::OrderFromCartDraft.new(
  id: null,
  cart: null,
  version: null,
  order_number: null,
  payment_state: null,
  shipment_state: null,
  order_state: null,
  state: null
)
```

