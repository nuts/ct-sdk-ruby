# CtSdk::ReviewSetTargetActionAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  | [optional] |
| **target** | [**OneOfProductResourceIdentifierChannelResourceIdentifier**](OneOfProductResourceIdentifierChannelResourceIdentifier.md) | Identifies the target of the review. Can be a Product or a Channel. If &#x60;target&#x60; is absent or &#x60;null&#x60;, this field will be removed if it exists. | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ReviewSetTargetActionAllOf.new(
  action: null,
  target: null
)
```

