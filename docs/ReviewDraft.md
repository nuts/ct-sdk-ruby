# CtSdk::ReviewDraft

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **key** | **String** | User-specific unique identifier for the review. | [optional] |
| **uniqueness_value** | **String** | If set, this value must be unique among reviews. For x-annotation-example, if you want to have only one review per customer and per product, you can set the value to &#x60;customer&#39;s id&#x60; and &#x60;product&#39;s id&#x60;. | [optional] |
| **locale** | **String** |  | [optional] |
| **author_name** | **String** |  | [optional] |
| **title** | **String** |  | [optional] |
| **text** | **String** |  | [optional] |
| **target** | [**OneOfProductResourceIdentifierChannelResourceIdentifier**](OneOfProductResourceIdentifierChannelResourceIdentifier.md) | Identifies the target of the review. Can be a Product or a Channel | [optional] |
| **state** | [**StateResourceIdentifier**](StateResourceIdentifier.md) |  | [optional] |
| **rating** | **Integer** | Number between -100 and 100 included. Rating of the targeted object, like a product. This rating can represent the number of stars, or a percentage, or a like (+1)/dislike (-1) A rating is used in the ratings statistics of the targeted object, unless the review is in a state that does not have the role &#x60;ReviewIncludedInStatistics&#x60;. | [optional] |
| **customer** | [**CustomerResourceIdentifier**](CustomerResourceIdentifier.md) |  | [optional] |
| **custom** | [**CustomFieldsDraft**](CustomFieldsDraft.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ReviewDraft.new(
  key: null,
  uniqueness_value: null,
  locale: null,
  author_name: null,
  title: null,
  text: null,
  target: null,
  state: null,
  rating: null,
  customer: null,
  custom: null
)
```

