# CtSdk::ProductTypeDraft

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **key** | **String** | User-specific unique identifier for the product type (min. 2 and max. 256 characters). | [optional] |
| **name** | **String** |  |  |
| **description** | **String** |  |  |
| **attributes** | [**Array&lt;AttributeDefinitionDraft&gt;**](AttributeDefinitionDraft.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ProductTypeDraft.new(
  key: null,
  name: null,
  description: null,
  attributes: null
)
```

