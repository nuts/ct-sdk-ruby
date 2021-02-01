# CtSdk::CustomerGroupPagedQueryResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **limit** | **Integer** |  |  |
| **count** | **Integer** |  |  |
| **total** | **Integer** |  | [optional] |
| **offset** | **Integer** |  |  |
| **results** | [**Array&lt;CustomerGroup&gt;**](CustomerGroup.md) |  |  |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::CustomerGroupPagedQueryResponse.new(
  limit: null,
  count: null,
  total: null,
  offset: null,
  results: null
)
```

