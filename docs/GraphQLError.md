# CtSdk::GraphQLError

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **message** | **String** |  |  |
| **locations** | [**Array&lt;GraphQLErrorLocation&gt;**](GraphQLErrorLocation.md) |  |  |
| **path** | **Array&lt;String&gt;** |  |  |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::GraphQLError.new(
  message: null,
  locations: null,
  path: null
)
```

