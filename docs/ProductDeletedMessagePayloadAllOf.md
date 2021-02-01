# CtSdk::ProductDeletedMessagePayloadAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  | [optional] |
| **removed_image_urls** | **Array&lt;String&gt;** |  | [optional] |
| **current_projection** | [**ProductProjection**](ProductProjection.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ProductDeletedMessagePayloadAllOf.new(
  type: null,
  removed_image_urls: null,
  current_projection: null
)
```

