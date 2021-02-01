# CtSdk::CategoryAddAssetAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  |  |
| **asset** | [**AssetDraft**](AssetDraft.md) |  | [optional] |
| **position** | **Integer** | When specified, the value might be &#x60;0&#x60; and should be lower than the total of the assets list. | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::CategoryAddAssetAction.new(
  action: null,
  asset: null,
  position: null
)
```

