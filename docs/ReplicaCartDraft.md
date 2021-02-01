# CtSdk::ReplicaCartDraft

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **reference** | [**OneOfCartReferenceOrderReference**](OneOfCartReferenceOrderReference.md) |  |  |
| **key** | **String** | User-specific unique identifier of the cart. | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ReplicaCartDraft.new(
  reference: null,
  key: null
)
```

