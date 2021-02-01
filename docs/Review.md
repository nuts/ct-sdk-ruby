# CtSdk::Review

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The unique ID of the review. |  |
| **version** | **Integer** | The current version of the review. |  |
| **created_at** | **Time** |  |  |
| **last_modified_at** | **Time** |  |  |
| **last_modified_by** | [**LastModifiedBy**](LastModifiedBy.md) |  | [optional] |
| **created_by** | [**CreatedBy**](CreatedBy.md) |  | [optional] |
| **key** | **String** | User-specific unique identifier for the review. | [optional] |
| **uniqueness_value** | **String** |  | [optional] |
| **locale** | **String** |  | [optional] |
| **author_name** | **String** |  | [optional] |
| **title** | **String** |  | [optional] |
| **text** | **String** |  | [optional] |
| **target** | [**OneOfProductReferenceChannelReference**](OneOfProductReferenceChannelReference.md) | Identifies the target of the review. Can be a Product or a Channel | [optional] |
| **included_in_statistics** | **Boolean** | Indicates if this review is taken into account in the ratings statistics of the target. A review is per default used in the statistics, unless the review is in a state that does not have the role &#x60;ReviewIncludedInStatistics&#x60;. If the role of a State is modified after the calculation of this field, the calculation is not updated. | [optional] |
| **rating** | **Integer** | Number between -100 and 100 included. | [optional] |
| **state** | [**StateReference**](StateReference.md) |  | [optional] |
| **customer** | [**CustomerReference**](CustomerReference.md) |  | [optional] |
| **custom** | [**CustomFields**](CustomFields.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::Review.new(
  id: null,
  version: null,
  created_at: null,
  last_modified_at: null,
  last_modified_by: null,
  created_by: null,
  key: null,
  uniqueness_value: null,
  locale: null,
  author_name: null,
  title: null,
  text: null,
  target: null,
  included_in_statistics: null,
  rating: null,
  state: null,
  customer: null,
  custom: null
)
```

