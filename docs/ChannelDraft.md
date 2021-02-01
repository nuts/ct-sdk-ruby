# CtSdk::ChannelDraft

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **key** | **String** |  |  |
| **roles** | [**Array&lt;ChannelRoleEnum&gt;**](ChannelRoleEnum.md) | If not specified, then channel will get InventorySupply role by default | [optional] |
| **name** | **Object** |  | [optional] |
| **description** | **Object** |  | [optional] |
| **address** | [**Address**](Address.md) |  | [optional] |
| **custom** | [**CustomFieldsDraft**](CustomFieldsDraft.md) |  | [optional] |
| **geo_location** | [**GeoJson**](GeoJson.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ChannelDraft.new(
  key: null,
  roles: null,
  name: null,
  description: null,
  address: null,
  custom: null,
  geo_location: null
)
```

