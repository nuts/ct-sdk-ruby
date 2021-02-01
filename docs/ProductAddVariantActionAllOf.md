# CtSdk::ProductAddVariantActionAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  | [optional] |
| **sku** | **String** |  | [optional] |
| **key** | **String** |  | [optional] |
| **prices** | [**Array&lt;PriceDraft&gt;**](PriceDraft.md) |  | [optional] |
| **images** | [**Array&lt;Image&gt;**](Image.md) |  | [optional] |
| **attributes** | [**Array&lt;Attribute&gt;**](Attribute.md) |  | [optional] |
| **staged** | **Boolean** |  | [optional] |
| **assets** | [**Array&lt;Asset&gt;**](Asset.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ProductAddVariantActionAllOf.new(
  action: null,
  sku: null,
  key: null,
  prices: null,
  images: null,
  attributes: null,
  staged: null,
  assets: null
)
```

