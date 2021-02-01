# CtSdk::StateAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **version** | **Integer** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **last_modified_at** | **Time** |  | [optional] |
| **last_modified_by** | [**LastModifiedBy**](LastModifiedBy.md) |  | [optional] |
| **created_by** | [**CreatedBy**](CreatedBy.md) |  | [optional] |
| **key** | **String** | A unique identifier for the state. | [optional] |
| **type** | [**StateTypeEnum**](StateTypeEnum.md) |  | [optional] |
| **name** | **Object** |  | [optional] |
| **description** | **Object** |  | [optional] |
| **initial** | **Boolean** | A state can be declared as an initial state for any state machine. When a workflow starts, this first state must be an &#x60;initial&#x60; state. | [optional] |
| **built_in** | **Boolean** | Builtin states are integral parts of the project that cannot be deleted nor the key can be changed. | [optional] |
| **roles** | [**Array&lt;StateRoleEnum&gt;**](StateRoleEnum.md) |  | [optional] |
| **transitions** | [**Array&lt;StateReference&gt;**](StateReference.md) | Transitions are a way to describe possible transformations of the current state to other states of the same &#x60;type&#x60; (e.g.: _Initial_ -&gt; _Shipped_). When performing a &#x60;transitionState&#x60; update action and &#x60;transitions&#x60; is set, the currently referenced state must have a transition to the new state. If &#x60;transitions&#x60; is an empty list, it means the current state is a final state and no further transitions are allowed. If &#x60;transitions&#x60; is not set, the validation is turned off. When performing a &#x60;transitionState&#x60; update action, any other state of the same &#x60;type&#x60; can be transitioned to. | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::StateAllOf.new(
  id: null,
  version: null,
  created_at: null,
  last_modified_at: null,
  last_modified_by: null,
  created_by: null,
  key: null,
  type: null,
  name: null,
  description: null,
  initial: null,
  built_in: null,
  roles: null,
  transitions: null
)
```

