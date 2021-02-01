# CtSdk::ShippingMethodPagedQueryResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **limit** | **Integer** |  | [optional] |
| **count** | **Integer** |  |  |
| **total** | **Integer** |  | [optional] |
| **offset** | **Integer** |  | [optional] |
| **results** | [**Array&lt;ShippingMethod&gt;**](ShippingMethod.md) |  |  |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ShippingMethodPagedQueryResponse.new(
  limit: null,
  count: null,
  total: null,
  offset: null,
  results: null
)
```

