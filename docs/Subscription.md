# CtSdk::Subscription

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **version** | **Integer** |  |  |
| **created_at** | **Time** |  |  |
| **last_modified_at** | **Time** |  |  |
| **last_modified_by** | [**LastModifiedBy**](LastModifiedBy.md) |  | [optional] |
| **created_by** | [**CreatedBy**](CreatedBy.md) |  | [optional] |
| **changes** | [**Array&lt;ChangeSubscription&gt;**](ChangeSubscription.md) |  | [optional] |
| **destination** | [**Destination**](Destination.md) |  | [optional] |
| **key** | **String** |  | [optional] |
| **messages** | [**Array&lt;MessageSubscription&gt;**](MessageSubscription.md) |  | [optional] |
| **format** | [**DeliveryFormat**](DeliveryFormat.md) |  | [optional] |
| **status** | [**SubscriptionHealthStatus**](SubscriptionHealthStatus.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::Subscription.new(
  id: null,
  version: null,
  created_at: null,
  last_modified_at: null,
  last_modified_by: null,
  created_by: null,
  changes: null,
  destination: null,
  key: null,
  messages: null,
  format: null,
  status: null
)
```

