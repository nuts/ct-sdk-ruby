# CtSdk::TaxCategoryDraft

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **description** | **String** |  | [optional] |
| **rates** | [**Array&lt;TaxRateDraft&gt;**](TaxRateDraft.md) |  |  |
| **key** | **String** |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::TaxCategoryDraft.new(
  name: null,
  description: null,
  rates: null,
  key: null
)
```

