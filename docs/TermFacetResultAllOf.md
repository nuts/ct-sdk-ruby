# CtSdk::TermFacetResultAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | [**FacetTypes**](FacetTypes.md) |  | [optional] |
| **data_type** | [**TermFacetResultType**](TermFacetResultType.md) |  | [optional] |
| **missing** | **Integer** |  | [optional] |
| **total** | **Integer** |  | [optional] |
| **other** | **Integer** |  | [optional] |
| **terms** | [**Array&lt;FacetResultTerm&gt;**](FacetResultTerm.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::TermFacetResultAllOf.new(
  type: null,
  data_type: null,
  missing: null,
  total: null,
  other: null,
  terms: null
)
```

