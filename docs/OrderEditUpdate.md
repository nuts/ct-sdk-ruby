# CtSdk::OrderEditUpdate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **version** | **Integer** |  |  |
| **actions** | [**Array&lt;OrderEditUpdateAction&gt;**](OrderEditUpdateAction.md) |  |  |
| **dry_run** | **Boolean** |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::OrderEditUpdate.new(
  version: null,
  actions: null,
  dry_run: null
)
```

