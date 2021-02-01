# CtSdk::StoreDraft

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **key** | **String** | User-specific unique identifier for the store. The &#x60;key&#x60; is mandatory and immutable. It is used to reference the store. |  |
| **name** | **Object** |  |  |
| **languages** | **Array&lt;String&gt;** |  | [optional] |
| **distribution_channels** | [**Array&lt;ChannelResourceIdentifier&gt;**](ChannelResourceIdentifier.md) | Set of ResourceIdentifiers to a Channel with &#x60;ProductDistribution&#x60; role | [optional] |
| **supply_channels** | [**Array&lt;ChannelResourceIdentifier&gt;**](ChannelResourceIdentifier.md) | Set of ResourceIdentifiers of Channels with &#x60;InventorySupply&#x60; role | [optional] |
| **custom** | [**CustomFieldsDraft**](CustomFieldsDraft.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::StoreDraft.new(
  key: null,
  name: null,
  languages: null,
  distribution_channels: null,
  supply_channels: null,
  custom: null
)
```

