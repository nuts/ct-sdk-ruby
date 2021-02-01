# CtSdk::ProductCatalogData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **published** | **Boolean** |  |  |
| **current** | [**ProductData**](ProductData.md) |  |  |
| **staged** | [**ProductData**](ProductData.md) |  |  |
| **has_staged_changes** | **Boolean** |  |  |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ProductCatalogData.new(
  published: null,
  current: null,
  staged: null,
  has_staged_changes: null
)
```

