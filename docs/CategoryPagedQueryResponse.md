# CtSdk::CategoryPagedQueryResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **limit** | **Integer** |  |  |
| **count** | **Integer** |  |  |
| **total** | **Integer** |  | [optional] |
| **offset** | **Integer** |  |  |
| **results** | [**Array&lt;Category&gt;**](Category.md) |  |  |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::CategoryPagedQueryResponse.new(
  limit: null,
  count: null,
  total: null,
  offset: null,
  results: null
)
```

