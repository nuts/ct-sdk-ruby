# CtSdk::ProductAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The unique ID of the product. | [optional] |
| **version** | **Integer** | The current version of the product. | [optional] |
| **created_at** | **Time** |  | [optional] |
| **last_modified_at** | **Time** |  | [optional] |
| **last_modified_by** | [**LastModifiedBy**](LastModifiedBy.md) |  | [optional] |
| **created_by** | [**CreatedBy**](CreatedBy.md) |  | [optional] |
| **key** | **String** | User-specific unique identifier for the product. *Product keys are different from product variant keys.* | [optional] |
| **product_type** | [**ProductTypeReference**](ProductTypeReference.md) |  | [optional] |
| **master_data** | [**ProductCatalogData**](ProductCatalogData.md) |  | [optional] |
| **tax_category** | [**TaxCategoryReference**](TaxCategoryReference.md) |  | [optional] |
| **state** | [**StateReference**](StateReference.md) |  | [optional] |
| **review_rating_statistics** | [**ReviewRatingStatistics**](ReviewRatingStatistics.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ProductAllOf.new(
  id: null,
  version: null,
  created_at: null,
  last_modified_at: null,
  last_modified_by: null,
  created_by: null,
  key: null,
  product_type: null,
  master_data: null,
  tax_category: null,
  state: null,
  review_rating_statistics: null
)
```

