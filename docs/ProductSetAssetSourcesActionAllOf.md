# CtSdk::ProductSetAssetSourcesActionAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  | [optional] |
| **variant_id** | **Integer** |  | [optional] |
| **sku** | **String** |  | [optional] |
| **staged** | **Boolean** |  | [optional] |
| **asset_id** | **String** |  | [optional] |
| **asset_key** | **String** |  | [optional] |
| **sources** | [**Array&lt;AssetSource&gt;**](AssetSource.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ProductSetAssetSourcesActionAllOf.new(
  action: null,
  variant_id: null,
  sku: null,
  staged: null,
  asset_id: null,
  asset_key: null,
  sources: null
)
```

