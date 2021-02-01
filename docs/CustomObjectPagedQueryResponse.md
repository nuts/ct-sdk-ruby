# CtSdk::CustomObjectPagedQueryResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **limit** | **Integer** |  |  |
| **count** | **Integer** |  |  |
| **total** | **Integer** |  | [optional] |
| **offset** | **Integer** |  |  |
| **results** | [**Array&lt;CustomObject&gt;**](CustomObject.md) |  |  |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::CustomObjectPagedQueryResponse.new(
  limit: null,
  count: null,
  total: null,
  offset: null,
  results: null
)
```

