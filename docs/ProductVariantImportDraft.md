# CtSdk::ProductVariantImportDraft

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | The sequential ID of the variant within the product. The variant with provided ID should exist in some existing product, so you also need to specify the productId if this property is set, or alternatively you can just specify SKU of the product variant. | [optional] |
| **sku** | **String** | The SKU of the existing variant. | [optional] |
| **prices** | [**Array&lt;PriceDraft&gt;**](PriceDraft.md) | The prices of the variant. The prices should not contain two prices for the same price scope (same currency, country and customer group). If this property is defined, then it will override the &#x60;prices&#x60; property from the original product variant, otherwise &#x60;prices&#x60; property from the original product variant would be copied in the resulting order. | [optional] |
| **attributes** | [**Array&lt;Attribute&gt;**](Attribute.md) | If this property is defined, then it will override the &#x60;attributes&#x60; property from the original product variant, otherwise &#x60;attributes&#x60; property from the original product variant would be copied in the resulting order. | [optional] |
| **images** | [**Array&lt;Image&gt;**](Image.md) | If this property is defined, then it will override the &#x60;images&#x60; property from the original product variant, otherwise &#x60;images&#x60; property from the original product variant would be copied in the resulting order. | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ProductVariantImportDraft.new(
  id: null,
  sku: null,
  prices: null,
  attributes: null,
  images: null
)
```

