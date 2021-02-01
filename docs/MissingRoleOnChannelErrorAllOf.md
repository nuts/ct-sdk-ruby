# CtSdk::MissingRoleOnChannelErrorAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **String** |  | [optional] |
| **message** | **String** |  | [optional] |
| **channel** | [**ChannelResourceIdentifier**](ChannelResourceIdentifier.md) |  | [optional] |
| **missing_role** | [**ChannelRoleEnum**](ChannelRoleEnum.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::MissingRoleOnChannelErrorAllOf.new(
  code: null,
  message: null,
  channel: null,
  missing_role: null
)
```

