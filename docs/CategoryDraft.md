# CtSdk::CategoryDraft

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **Object** |  |  |
| **slug** | **Object** |  |  |
| **description** | **Object** |  | [optional] |
| **parent** | [**CategoryResourceIdentifier**](CategoryResourceIdentifier.md) |  | [optional] |
| **order_hint** | **String** | An attribute as base for a custom category order in one level. A random value will be assigned by API if not set. | [optional] |
| **external_id** | **String** |  | [optional] |
| **meta_title** | **Object** |  | [optional] |
| **meta_description** | **Object** |  | [optional] |
| **meta_keywords** | **Object** |  | [optional] |
| **custom** | [**CustomFieldsDraft**](CustomFieldsDraft.md) |  | [optional] |
| **assets** | [**Array&lt;AssetDraft&gt;**](AssetDraft.md) |  | [optional] |
| **key** | **String** | User-defined unique identifier for the category. Keys can only contain alphanumeric characters (&#x60;a-Z, 0-9&#x60;), underscores and hyphens (&#x60;-, _&#x60;) and be between 2 and 256 characters. | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::CategoryDraft.new(
  name: null,
  slug: null,
  description: null,
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

