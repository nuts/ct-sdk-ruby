# CtSdk::StagedOrderTransitionCustomLineItemStateAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  |  |
| **custom_line_item_id** | **String** |  | [optional] |
| **quantity** | **Integer** |  | [optional] |
| **from_state** | [**StateResourceIdentifier**](StateResourceIdentifier.md) |  | [optional] |
| **to_state** | [**StateResourceIdentifier**](StateResourceIdentifier.md) |  | [optional] |
| **actual_transition_date** | **Time** |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::StagedOrderTransitionCustomLineItemStateAction.new(
  action: null,
  custom_line_item_id: null,
  quantity: null,
  from_state: null,
  to_state: null,
  actual_transition_date: null
)
```

