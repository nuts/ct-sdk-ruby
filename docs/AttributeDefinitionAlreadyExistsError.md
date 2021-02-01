# CtSdk::AttributeDefinitionAlreadyExistsError

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **code** | **String** |  |  |
| **message** | **String** |  |  |
| **conflicting_product_type_id** | **String** |  | [optional] |
| **conflicting_product_type_name** | **String** |  | [optional] |
| **conflicting_attribute_name** | **String** |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::AttributeDefinitionAlreadyExistsError.new(
  code: null,
  message: null,
  conflicting_product_type_id: null,
  conflicting_product_type_name: null,
  conflicting_attribute_name: null
)
```

