# CtSdk::ProductData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **Object** |  |  |
| **categories** | [**Array&lt;CategoryReference&gt;**](CategoryReference.md) |  |  |
| **category_order_hints** | **Object** |  | [optional] |
| **description** | **Object** |  | [optional] |
| **slug** | **Object** |  |  |
| **meta_title** | **Object** |  | [optional] |
| **meta_description** | **Object** |  | [optional] |
| **meta_keywords** | **Object** |  | [optional] |
| **master_variant** | [**ProductVariant**](ProductVariant.md) |  |  |
| **variants** | [**Array&lt;ProductVariant&gt;**](ProductVariant.md) |  |  |
| **search_keywords** | **Object** |  |  |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ProductData.new(
  name: null,
  categories: null,
  category_order_hints: null,
  description: null,
  slug: null,
  meta_title: null,
  meta_description: null,
  meta_keywords: null,
  master_variant: null,
  variants: null,
  search_keywords: null
)
```

