# CtSdk::ExtensionDraft

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **key** | **String** | User-specific unique identifier for the extension | [optional] |
| **destination** | [**ExtensionDestination**](ExtensionDestination.md) |  |  |
| **triggers** | [**Array&lt;ExtensionTrigger&gt;**](ExtensionTrigger.md) | Describes what triggers the extension |  |
| **timeout_in_ms** | **Integer** | The maximum time the commercetools platform waits for a response from the extension. The maximum value is 2000 ms (2 seconds). This limit can be increased per project after we review the performance impact. Please contact Support via the [Support Portal](https://support.commercetools.com) and provide the region, project key and use case. | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ExtensionDraft.new(
  key: null,
  destination: null,
  triggers: null,
  timeout_in_ms: null
)
```

