# CtSdk::CartSetLineItemDistributionChannelAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  |  |
| **line_item_id** | **String** |  | [optional] |
| **distribution_channel** | [**ChannelResourceIdentifier**](ChannelResourceIdentifier.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::CartSetLineItemDistributionChannelAction.new(
  action: null,
  line_item_id: null,
  distribution_channel: null
)
```

