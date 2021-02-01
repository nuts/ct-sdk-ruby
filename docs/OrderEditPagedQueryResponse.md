# CtSdk::OrderEditPagedQueryResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **limit** | **Integer** |  |  |
| **count** | **Integer** |  |  |
| **total** | **Integer** |  | [optional] |
| **offset** | **Integer** |  |  |
| **results** | [**Array&lt;OrderEdit&gt;**](OrderEdit.md) |  |  |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::OrderEditPagedQueryResponse.new(
  limit: null,
  count: null,
  total: null,
  offset: null,
  results: null
)
```

