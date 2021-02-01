# CtSdk::SubscriptionDraft

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **changes** | [**Array&lt;ChangeSubscription&gt;**](ChangeSubscription.md) |  | [optional] |
| **destination** | [**Destination**](Destination.md) |  |  |
| **key** | **String** |  | [optional] |
| **messages** | [**Array&lt;MessageSubscription&gt;**](MessageSubscription.md) |  | [optional] |
| **format** | [**DeliveryFormat**](DeliveryFormat.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::SubscriptionDraft.new(
  changes: null,
  destination: null,
  key: null,
  messages: null,
  format: null
)
```

