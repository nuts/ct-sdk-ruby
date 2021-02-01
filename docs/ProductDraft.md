# CtSdk::ProductDraft

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **product_type** | [**ProductTypeResourceIdentifier**](ProductTypeResourceIdentifier.md) |  |  |
| **name** | **Object** |  |  |
| **slug** | **Object** |  |  |
| **key** | **String** | User-specific unique identifier for the product. | [optional] |
| **description** | **Object** |  | [optional] |
| **categories** | [**Array&lt;CategoryResourceIdentifier&gt;**](CategoryResourceIdentifier.md) | Categories assigned to the product. | [optional] |
| **category_order_hints** | **Object** |  | [optional] |
| **meta_title** | **Object** |  | [optional] |
| **meta_description** | **Object** |  | [optional] |
| **meta_keywords** | **Object** |  | [optional] |
| **master_variant** | [**ProductVariantDraft**](ProductVariantDraft.md) |  | [optional] |
| **variants** | [**Array&lt;ProductVariantDraft&gt;**](ProductVariantDraft.md) | An array of related product variants. | [optional] |
| **tax_category** | [**TaxCategoryResourceIdentifier**](TaxCategoryResourceIdentifier.md) |  | [optional] |
| **search_keywords** | **Object** |  | [optional] |
| **state** | [**StateResourceIdentifier**](StateResourceIdentifier.md) |  | [optional] |
| **publish** | **Boolean** | If &#x60;true&#x60;, the product is published immediately. | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ProductDraft.new(
  product_type: null,
  name: null,
  slug: null,
  key: null,
  description: null,
  categories: null,
  category_order_hints: null,
  meta_title: null,
  meta_description: null,
  meta_keywords: null,
  master_variant: null,
  variants: null,
  tax_category: null,
  search_keywords: null,
  state: null,
  publish: null
)
```

