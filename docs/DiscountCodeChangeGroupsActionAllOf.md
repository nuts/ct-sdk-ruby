# CtSdk::DiscountCodeChangeGroupsActionAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  | [optional] |
| **groups** | **Array&lt;String&gt;** | The groups to which this discount code shall belong to. Use empty array to remove the code from all groups. | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::DiscountCodeChangeGroupsActionAllOf.new(
  action: null,
  groups: null
)
```

