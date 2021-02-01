# CtSdk::ZoneDraft

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **key** | **String** | User-specific unique identifier for a zone. Must be unique across a project. The field can be reset using the Set Key UpdateAction. | [optional] |
| **name** | **String** |  |  |
| **description** | **String** |  | [optional] |
| **locations** | [**Array&lt;Location&gt;**](Location.md) |  |  |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ZoneDraft.new(
  key: null,
  name: null,
  description: null,
  locations: null
)
```

