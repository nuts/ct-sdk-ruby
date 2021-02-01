# CtSdk::ItemShippingDetails

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **targets** | [**Array&lt;ItemShippingTarget&gt;**](ItemShippingTarget.md) | Used to map what sub-quantity should be shipped to which address. Duplicate address keys are not allowed. |  |
| **valid** | **Boolean** | &#x60;true&#x60; if the quantity of the (custom) line item is equal to the sum of the sub-quantities in &#x60;targets&#x60;, &#x60;false&#x60; otherwise. A cart cannot be ordered when the value is &#x60;false&#x60;. The error InvalidItemShippingDetails will be triggered. |  |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ItemShippingDetails.new(
  targets: null,
  valid: null
)
```

