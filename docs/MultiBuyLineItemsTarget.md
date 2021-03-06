# CtSdk::MultiBuyLineItemsTarget

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  |  |
| **predicate** | **String** | A valid line item target predicate. The discount will be applied to line items that are matched by the predicate. | [optional] |
| **trigger_quantity** | **Integer** | Quantity of line items that need to be present in order to trigger an application of this discount. | [optional] |
| **discounted_quantity** | **Integer** | Quantity of line items that are discounted per application of this discount. | [optional] |
| **max_occurrence** | **Integer** | Maximum number of applications of this discount. | [optional] |
| **selection_mode** | [**SelectionMode**](SelectionMode.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::MultiBuyLineItemsTarget.new(
  type: null,
  predicate: null,
  trigger_quantity: null,
  discounted_quantity: null,
  max_occurrence: null,
  selection_mode: null
)
```

