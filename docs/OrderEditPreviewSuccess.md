# CtSdk::OrderEditPreviewSuccess

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  |  |
| **preview** | [**StagedOrder**](StagedOrder.md) |  | [optional] |
| **message_payloads** | [**Array&lt;MessagePayload&gt;**](MessagePayload.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::OrderEditPreviewSuccess.new(
  type: null,
  preview: null,
  message_payloads: null
)
```

