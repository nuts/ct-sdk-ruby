# CtSdk::ProductAddAssetActionAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  | [optional] |
| **variant_id** | **Integer** |  | [optional] |
| **sku** | **String** |  | [optional] |
| **staged** | **Boolean** |  | [optional] |
| **asset** | [**AssetDraft**](AssetDraft.md) |  | [optional] |
| **position** | **Integer** | Position of the new asset inside the existing list (from &#x60;0&#x60; to the size of the list) | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ProductAddAssetActionAllOf.new(
  action: null,
  variant_id: null,
  sku: null,
  staged: null,
  asset: null,
  position: null
)
```

