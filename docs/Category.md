# CtSdk::Category

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The unique ID of the category. |  |
| **version** | **Integer** | The current version of the category. |  |
| **created_at** | **Time** |  |  |
| **last_modified_at** | **Time** |  |  |
| **last_modified_by** | [**LastModifiedBy**](LastModifiedBy.md) |  | [optional] |
| **created_by** | [**CreatedBy**](CreatedBy.md) |  | [optional] |
| **name** | **Object** |  | [optional] |
| **slug** | **Object** |  | [optional] |
| **description** | **Object** |  | [optional] |
| **ancestors** | [**Array&lt;CategoryReference&gt;**](CategoryReference.md) | Contains the parent path towards the root category. | [optional] |
| **parent** | [**CategoryReference**](CategoryReference.md) |  | [optional] |
| **order_hint** | **String** | An attribute as base for a custom category order in one level. | [optional] |
| **external_id** | **String** |  | [optional] |
| **meta_title** | **Object** |  | [optional] |
| **meta_description** | **Object** |  | [optional] |
| **meta_keywords** | **Object** |  | [optional] |
| **custom** | [**CustomFields**](CustomFields.md) |  | [optional] |
| **assets** | [**Array&lt;Asset&gt;**](Asset.md) | Can be used to store images, icons or movies related to this category. | [optional] |
| **key** | **String** | User-specific unique identifier for the category. | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::Category.new(
  id: null,
  version: null,
  created_at: null,
  last_modified_at: null,
  last_modified_by: null,
  created_by: null,
  name: null,
  slug: null,
  description: null,
  ancestors: null,
  parent: null,
  order_hint: null,
  external_id: null,
  meta_title: null,
  meta_description: null,
  meta_keywords: null,
  custom: null,
  assets: null,
  key: null
)
```

