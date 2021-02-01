# CtSdk::ExtensionSetTimeoutInMsActionAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  | [optional] |
| **timeout_in_ms** | **Integer** | The maximum time the commercetools platform waits for a response from the extension. The maximum value is 2000 ms (2 seconds). This limit can be increased per project after we review the performance impact. Please contact Support via the support and provide the region, project key and use case. | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ExtensionSetTimeoutInMsActionAllOf.new(
  action: null,
  timeout_in_ms: null
)
```

