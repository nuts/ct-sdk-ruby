# CtSdk::ProductSetImageLabelActionAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  | [optional] |
| **sku** | **String** |  | [optional] |
| **variant_id** | **Integer** |  | [optional] |
| **image_url** | **String** | The URL of the image. | [optional] |
| **label** | **String** | The new image label. If left blank or set to null, the label is removed. | [optional] |
| **staged** | **Boolean** |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ProductSetImageLabelActionAllOf.new(
  action: null,
  sku: null,
  variant_id: null,
  image_url: null,
  label: null,
  staged: null
)
```

