# CtSdk::CategorySetAssetKeyActionAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  | [optional] |
| **asset_id** | **String** |  | [optional] |
| **asset_key** | **String** | User-defined identifier for the asset. If left blank or set to &#x60;null&#x60;, the asset key is unset/removed. | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::CategorySetAssetKeyActionAllOf.new(
  action: null,
  asset_id: null,
  asset_key: null
)
```

