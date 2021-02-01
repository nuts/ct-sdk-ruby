# CtSdk::ExtensionPagedQueryResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **limit** | **Integer** |  |  |
| **count** | **Integer** |  |  |
| **total** | **Integer** |  | [optional] |
| **offset** | **Integer** |  |  |
| **results** | [**Array&lt;Extension&gt;**](Extension.md) |  |  |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ExtensionPagedQueryResponse.new(
  limit: null,
  count: null,
  total: null,
  offset: null,
  results: null
)
```

