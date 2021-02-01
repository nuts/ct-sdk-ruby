# CtSdk::StateDraft

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **key** | **String** |  |  |
| **type** | [**StateTypeEnum**](StateTypeEnum.md) |  |  |
| **name** | **Object** |  | [optional] |
| **description** | **Object** |  | [optional] |
| **initial** | **Boolean** |  | [optional] |
| **roles** | [**Array&lt;StateRoleEnum&gt;**](StateRoleEnum.md) |  | [optional] |
| **transitions** | [**Array&lt;StateResourceIdentifier&gt;**](StateResourceIdentifier.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::StateDraft.new(
  key: null,
  type: null,
  name: null,
  description: null,
  initial: null,
  roles: null,
  transitions: null
)
```

