# CtSdk::MissingRoleOnChannelError

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **String** |  |  |
| **message** | **String** |  |  |
| **channel** | [**ChannelResourceIdentifier**](ChannelResourceIdentifier.md) |  | [optional] |
| **missing_role** | [**ChannelRoleEnum**](ChannelRoleEnum.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::MissingRoleOnChannelError.new(
  code: null,
  message: null,
  channel: null,
  missing_role: null
)
```

