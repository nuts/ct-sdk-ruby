# CtSdk::ProductSetAssetKeyActionAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  | [optional] |
| **variant_id** | **Integer** |  | [optional] |
| **sku** | **String** |  | [optional] |
| **staged** | **Boolean** |  | [optional] |
| **asset_id** | **String** |  | [optional] |
| **asset_key** | **String** | User-defined identifier for the asset. If left blank or set to &#x60;null&#x60;, the asset key is unset/removed. | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ProductSetAssetKeyActionAllOf.new(
  action: null,
  variant_id: null,
  sku: null,
  staged: null,
  asset_id: null,
  asset_key: null
)
```

