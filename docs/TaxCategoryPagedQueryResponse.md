# CtSdk::TaxCategoryPagedQueryResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **limit** | **Integer** |  |  |
| **count** | **Integer** |  |  |
| **total** | **Integer** |  | [optional] |
| **offset** | **Integer** |  |  |
| **results** | [**Array&lt;TaxCategory&gt;**](TaxCategory.md) |  |  |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::TaxCategoryPagedQueryResponse.new(
  limit: null,
  count: null,
  total: null,
  offset: null,
  results: null
)
```

