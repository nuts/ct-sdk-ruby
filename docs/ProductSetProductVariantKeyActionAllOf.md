# CtSdk::ProductSetProductVariantKeyActionAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  | [optional] |
| **variant_id** | **Integer** |  | [optional] |
| **sku** | **String** |  | [optional] |
| **key** | **String** | If left blank or set to &#x60;null&#x60;, the key is unset/removed. | [optional] |
| **staged** | **Boolean** |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ProductSetProductVariantKeyActionAllOf.new(
  action: null,
  variant_id: null,
  sku: null,
  key: null,
  staged: null
)
```

