# CtSdk::ProductSetAttributeActionAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  | [optional] |
| **variant_id** | **Integer** |  | [optional] |
| **sku** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **value** | **String** | If the attribute exists and the value is omitted or set to &#x60;null&#x60;, the attribute is removed. If the attribute exists and a value is provided, the new value is applied. If the attribute does not exist and a value is provided, it is added as a new attribute. | [optional] |
| **staged** | **Boolean** |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ProductSetAttributeActionAllOf.new(
  action: null,
  variant_id: null,
  sku: null,
  name: null,
  value: null,
  staged: null
)
```

