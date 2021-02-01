# CtSdk::ProductDiscountPagedQueryResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **limit** | **Integer** |  |  |
| **count** | **Integer** |  |  |
| **total** | **Integer** |  | [optional] |
| **offset** | **Integer** |  |  |
| **results** | [**Array&lt;ProductDiscount&gt;**](ProductDiscount.md) |  |  |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ProductDiscountPagedQueryResponse.new(
  limit: null,
  count: null,
  total: null,
  offset: null,
  results: null
)
```

