# CtSdk::ProductVariantAddedMessagePayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  |  |
| **variant** | [**ProductVariant**](ProductVariant.md) |  | [optional] |
| **staged** | **Boolean** |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ProductVariantAddedMessagePayload.new(
  type: null,
  variant: null,
  staged: null
)
```

