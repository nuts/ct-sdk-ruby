# CtSdk::ProductProjectionPagedSearchResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **limit** | **Integer** |  |  |
| **count** | **Integer** |  |  |
| **total** | **Integer** |  | [optional] |
| **offset** | **Integer** |  |  |
| **results** | [**Array&lt;ProductProjection&gt;**](ProductProjection.md) |  |  |
| **facets** | **Object** |  |  |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ProductProjectionPagedSearchResponse.new(
  limit: null,
  count: null,
  total: null,
  offset: null,
  results: null,
  facets: null
)
```

