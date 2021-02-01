# CtSdk::Store

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **version** | **Integer** |  |  |
| **created_at** | **Time** |  |  |
| **last_modified_at** | **Time** |  |  |
| **last_modified_by** | [**LastModifiedBy**](LastModifiedBy.md) |  | [optional] |
| **created_by** | [**CreatedBy**](CreatedBy.md) |  | [optional] |
| **key** | **String** | User-specific unique identifier for the store. The &#x60;key&#x60; is mandatory and immutable. It is used to reference the store. | [optional] |
| **name** | **Object** |  | [optional] |
| **languages** | **Array&lt;String&gt;** |  | [optional] |
| **distribution_channels** | [**Array&lt;ChannelReference&gt;**](ChannelReference.md) | Set of References to a Channel with &#x60;ProductDistribution&#x60; role | [optional] |
| **supply_channels** | [**Array&lt;ChannelReference&gt;**](ChannelReference.md) | Set of ResourceIdentifiers of Channels with &#x60;InventorySupply&#x60; role | [optional] |
| **custom** | [**CustomFields**](CustomFields.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::Store.new(
  id: null,
  version: null,
  created_at: null,
  last_modified_at: null,
  last_modified_by: null,
  created_by: null,
  key: null,
  name: null,
  languages: null,
  distribution_channels: null,
  supply_channels: null,
  custom: null
)
```

