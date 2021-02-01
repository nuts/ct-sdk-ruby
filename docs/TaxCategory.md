# CtSdk::TaxCategory

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The unique ID of the category. |  |
| **version** | **Integer** | The current version of the category. |  |
| **created_at** | **Time** |  |  |
| **last_modified_at** | **Time** |  |  |
| **last_modified_by** | [**LastModifiedBy**](LastModifiedBy.md) |  | [optional] |
| **created_by** | [**CreatedBy**](CreatedBy.md) |  | [optional] |
| **name** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **rates** | [**Array&lt;TaxRate&gt;**](TaxRate.md) | The tax rates have unique IDs in the rates list | [optional] |
| **key** | **String** | User-specific unique identifier for the category. | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::TaxCategory.new(
  id: null,
  version: null,
  created_at: null,
  last_modified_at: null,
  last_modified_by: null,
  created_by: null,
  name: null,
  description: null,
  rates: null,
  key: null
)
```

