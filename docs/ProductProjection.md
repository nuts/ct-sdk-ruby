# CtSdk::ProductProjection

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The unique ID of the Product. |  |
| **version** | **Integer** | The current version of the Product. |  |
| **created_at** | **Time** |  |  |
| **last_modified_at** | **Time** |  |  |
| **key** | **String** | User-specific unique identifier of the Product. | [optional] |
| **product_type** | [**ProductTypeReference**](ProductTypeReference.md) |  | [optional] |
| **name** | **Object** |  | [optional] |
| **description** | **Object** |  | [optional] |
| **slug** | **Object** |  | [optional] |
| **categories** | [**Array&lt;CategoryReference&gt;**](CategoryReference.md) | References to categories the product is in. | [optional] |
| **category_order_hints** | **Object** |  | [optional] |
| **meta_title** | **Object** |  | [optional] |
| **meta_description** | **Object** |  | [optional] |
| **meta_keywords** | **Object** |  | [optional] |
| **search_keywords** | **Object** |  | [optional] |
| **has_staged_changes** | **Boolean** |  | [optional] |
| **published** | **Boolean** |  | [optional] |
| **master_variant** | [**ProductVariant**](ProductVariant.md) |  | [optional] |
| **variants** | [**Array&lt;ProductVariant&gt;**](ProductVariant.md) |  | [optional] |
| **tax_category** | [**TaxCategoryReference**](TaxCategoryReference.md) |  | [optional] |
| **state** | [**StateReference**](StateReference.md) |  | [optional] |
| **review_rating_statistics** | [**ReviewRatingStatistics**](ReviewRatingStatistics.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ProductProjection.new(
  id: null,
  version: null,
  created_at: null,
  last_modified_at: null,
  key: null,
  product_type: null,
  name: null,
  description: null,
  slug: null,
  categories: null,
  category_order_hints: null,
  meta_title: null,
  meta_description: null,
  meta_keywords: null,
  search_keywords: null,
  has_staged_changes: null,
  published: null,
  master_variant: null,
  variants: null,
  tax_category: null,
  state: null,
  review_rating_statistics: null
)
```

