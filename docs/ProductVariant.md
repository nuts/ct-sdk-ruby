# CtSdk::ProductVariant

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  |  |
| **sku** | **String** |  | [optional] |
| **key** | **String** |  | [optional] |
| **prices** | [**Array&lt;Price&gt;**](Price.md) |  | [optional] |
| **attributes** | [**Array&lt;Attribute&gt;**](Attribute.md) |  | [optional] |
| **price** | [**Price**](Price.md) |  | [optional] |
| **images** | [**Array&lt;Image&gt;**](Image.md) |  | [optional] |
| **assets** | [**Array&lt;Asset&gt;**](Asset.md) |  | [optional] |
| **availability** | [**ProductVariantAvailability**](ProductVariantAvailability.md) |  | [optional] |
| **is_matching_variant** | **Boolean** |  | [optional] |
| **scoped_price** | [**ScopedPrice**](ScopedPrice.md) |  | [optional] |
| **scoped_price_discounted** | **Boolean** |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ProductVariant.new(
  id: null,
  sku: null,
  key: null,
  prices: null,
  attributes: null,
  price: null,
  images: null,
  assets: null,
  availability: null,
  is_matching_variant: null,
  scoped_price: null,
  scoped_price_discounted: null
)
```

