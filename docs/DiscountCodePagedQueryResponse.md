# CtSdk::DiscountCodePagedQueryResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **limit** | **Integer** |  |  |
| **count** | **Integer** |  |  |
| **total** | **Integer** |  | [optional] |
| **offset** | **Integer** |  |  |
| **results** | [**Array&lt;DiscountCode&gt;**](DiscountCode.md) |  |  |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::DiscountCodePagedQueryResponse.new(
  limit: null,
  count: null,
  total: null,
  offset: null,
  results: null
)
```

