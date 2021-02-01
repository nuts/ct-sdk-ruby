# CtSdk::ProductPublishedMessagePayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  |  |
| **removed_image_urls** | **Array&lt;String&gt;** |  | [optional] |
| **product_projection** | [**ProductProjection**](ProductProjection.md) |  | [optional] |
| **scope** | [**ProductPublishScope**](ProductPublishScope.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ProductPublishedMessagePayload.new(
  type: null,
  removed_image_urls: null,
  product_projection: null,
  scope: null
)
```

