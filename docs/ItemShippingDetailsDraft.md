# CtSdk::ItemShippingDetailsDraft

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **targets** | [**Array&lt;ItemShippingTarget&gt;**](ItemShippingTarget.md) | Used to capture one or more (custom) line item specific shipping addresses. By specifying sub-quantities, it is possible to set multiple shipping addresses for one line item. A cart can have &#x60;shippingDetails&#x60; where the &#x60;targets&#x60; sum does not match the quantity of the line item or custom line item. For the order creation and order updates the &#x60;targets&#x60; sum must match the quantity. |  |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ItemShippingDetailsDraft.new(
  targets: null
)
```

