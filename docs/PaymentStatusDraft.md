# CtSdk::PaymentStatusDraft

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **interface_code** | **String** |  | [optional] |
| **interface_text** | **String** |  | [optional] |
| **state** | [**StateResourceIdentifier**](StateResourceIdentifier.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::PaymentStatusDraft.new(
  interface_code: null,
  interface_text: null,
  state: null
)
```

