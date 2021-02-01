# CtSdk::Asset

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **sources** | [**Array&lt;AssetSource&gt;**](AssetSource.md) |  |  |
| **name** | **Object** |  |  |
| **description** | **Object** |  | [optional] |
| **tags** | **Array&lt;String&gt;** |  | [optional] |
| **custom** | [**CustomFields**](CustomFields.md) |  | [optional] |
| **key** | **String** |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::Asset.new(
  id: null,
  sources: null,
  name: null,
  description: null,
  tags: null,
  custom: null,
  key: null
)
```

