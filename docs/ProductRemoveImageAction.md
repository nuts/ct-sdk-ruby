# CtSdk::ProductRemoveImageAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  |  |
| **variant_id** | **Integer** |  | [optional] |
| **sku** | **String** |  | [optional] |
| **image_url** | **String** | The URL of the image. | [optional] |
| **staged** | **Boolean** |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ProductRemoveImageAction.new(
  action: null,
  variant_id: null,
  sku: null,
  image_url: null,
  staged: null
)
```

