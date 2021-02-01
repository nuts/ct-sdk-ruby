# CtSdk::ExtensionAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **version** | **Integer** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **last_modified_at** | **Time** |  | [optional] |
| **last_modified_by** | [**LastModifiedBy**](LastModifiedBy.md) |  | [optional] |
| **created_by** | [**CreatedBy**](CreatedBy.md) |  | [optional] |
| **key** | **String** |  | [optional] |
| **destination** | [**ExtensionDestination**](ExtensionDestination.md) |  | [optional] |
| **triggers** | [**Array&lt;ExtensionTrigger&gt;**](ExtensionTrigger.md) |  | [optional] |
| **timeout_in_ms** | **Integer** | The maximum time the commercetools platform waits for a response from the extension. If not present, &#x60;2000&#x60; (2 seconds) is used. | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ExtensionAllOf.new(
  id: null,
  version: null,
  created_at: null,
  last_modified_at: null,
  last_modified_by: null,
  created_by: null,
  key: null,
  destination: null,
  triggers: null,
  timeout_in_ms: null
)
```

