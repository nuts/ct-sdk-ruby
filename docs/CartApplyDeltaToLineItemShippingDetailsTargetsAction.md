# CtSdk::CartApplyDeltaToLineItemShippingDetailsTargetsAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  |  |
| **line_item_id** | **String** |  | [optional] |
| **targets_delta** | [**Array&lt;ItemShippingTarget&gt;**](ItemShippingTarget.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::CartApplyDeltaToLineItemShippingDetailsTargetsAction.new(
  action: null,
  line_item_id: null,
  targets_delta: null
)
```

