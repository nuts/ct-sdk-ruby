# CtSdk::ProductVariantDeletedMessagePayloadAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  | [optional] |
| **variant** | [**ProductVariant**](ProductVariant.md) |  | [optional] |
| **removed_image_urls** | **Array&lt;String&gt;** |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ProductVariantDeletedMessagePayloadAllOf.new(
  type: null,
  variant: null,
  removed_image_urls: null
)
```

