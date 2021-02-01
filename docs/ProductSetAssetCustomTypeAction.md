# CtSdk::ProductSetAssetCustomTypeAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  |  |
| **variant_id** | **Integer** |  | [optional] |
| **sku** | **String** |  | [optional] |
| **staged** | **Boolean** |  | [optional] |
| **asset_id** | **String** |  | [optional] |
| **asset_key** | **String** |  | [optional] |
| **type** | [**TypeResourceIdentifier**](TypeResourceIdentifier.md) |  | [optional] |
| **fields** | **Object** | If set, the custom fields are set to this new value. | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ProductSetAssetCustomTypeAction.new(
  action: null,
  variant_id: null,
  sku: null,
  staged: null,
  asset_id: null,
  asset_key: null,
  type: null,
  fields: null
)
```

