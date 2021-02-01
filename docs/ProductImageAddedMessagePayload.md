# CtSdk::ProductImageAddedMessagePayload

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  |  |
| **variant_id** | **Integer** |  | [optional] |
| **image** | [**Image**](Image.md) |  | [optional] |
| **staged** | **Boolean** |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ProductImageAddedMessagePayload.new(
  type: null,
  variant_id: null,
  image: null,
  staged: null
)
```

