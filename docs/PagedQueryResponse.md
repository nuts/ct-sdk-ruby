# CtSdk::PagedQueryResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **limit** | **Integer** |  |  |
| **count** | **Integer** |  |  |
| **total** | **Integer** |  | [optional] |
| **offset** | **Integer** |  |  |
| **results** | [**Array&lt;BaseResource&gt;**](BaseResource.md) |  |  |
| **facets** | **Object** |  | [optional] |
| **meta** | **Object** |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::PagedQueryResponse.new(
  limit: null,
  count: null,
  total: null,
  offset: null,
  results: null,
  facets: null,
  meta: null
)
```

