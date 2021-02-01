# CtSdk::AssetDraft

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sources** | [**Array&lt;AssetSource&gt;**](AssetSource.md) |  |  |
| **name** | **Object** |  |  |
| **description** | **Object** |  | [optional] |
| **tags** | **Array&lt;String&gt;** |  | [optional] |
| **custom** | [**CustomFieldsDraft**](CustomFieldsDraft.md) |  | [optional] |
| **key** | **String** |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::AssetDraft.new(
  sources: null,
  name: null,
  description: null,
  tags: null,
  custom: null,
  key: null
)
```

