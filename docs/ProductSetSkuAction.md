# CtSdk::ProductSetSkuAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  |  |
| **variant_id** | **Integer** |  | [optional] |
| **sku** | **String** | SKU must be unique. If left blank or set to &#x60;null&#x60;, the sku is unset/removed. | [optional] |
| **staged** | **Boolean** |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ProductSetSkuAction.new(
  action: null,
  variant_id: null,
  sku: null,
  staged: null
)
```

