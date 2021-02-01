# CtSdk::Channel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The unique ID of the channel. |  |
| **version** | **Integer** |  |  |
| **created_at** | **Time** |  |  |
| **last_modified_at** | **Time** |  |  |
| **last_modified_by** | [**LastModifiedBy**](LastModifiedBy.md) |  | [optional] |
| **created_by** | [**CreatedBy**](CreatedBy.md) |  | [optional] |
| **key** | **String** | Any arbitrary string key that uniquely identifies this channel within the project. | [optional] |
| **roles** | [**Array&lt;ChannelRoleEnum&gt;**](ChannelRoleEnum.md) | The roles of this channel. Each channel must have at least one role. | [optional] |
| **name** | **Object** |  | [optional] |
| **description** | **Object** |  | [optional] |
| **address** | [**Address**](Address.md) |  | [optional] |
| **review_rating_statistics** | [**ReviewRatingStatistics**](ReviewRatingStatistics.md) |  | [optional] |
| **custom** | [**CustomFields**](CustomFields.md) |  | [optional] |
| **geo_location** | [**GeoJson**](GeoJson.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::Channel.new(
  id: null,
  version: null,
  created_at: null,
  last_modified_at: null,
  last_modified_by: null,
  created_by: null,
  key: null,
  roles: null,
  name: null,
  description: null,
  address: null,
  review_rating_statistics: null,
  custom: null,
  geo_location: null
)
```

