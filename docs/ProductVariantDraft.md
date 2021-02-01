# CtSdk::ProductVariantDraft

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sku** | **String** |  | [optional] |
| **key** | **String** |  | [optional] |
| **prices** | [**Array&lt;PriceDraft&gt;**](PriceDraft.md) |  | [optional] |
| **attributes** | [**Array&lt;Attribute&gt;**](Attribute.md) |  | [optional] |
| **images** | [**Array&lt;Image&gt;**](Image.md) |  | [optional] |
| **assets** | [**Array&lt;AssetDraft&gt;**](AssetDraft.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ProductVariantDraft.new(
  sku: null,
  key: null,
  prices: null,
  attributes: null,
  images: null,
  assets: null
)
```

