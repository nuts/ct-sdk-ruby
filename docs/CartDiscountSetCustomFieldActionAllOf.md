# CtSdk::CartDiscountSetCustomFieldActionAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **action** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **value** | **String** | If &#x60;value&#x60; is absent or &#x60;null&#x60;, this field will be removed if it exists. Trying to remove a field that does not exist will fail with an &#x60;InvalidOperation&#x60; error. If &#x60;value&#x60; is provided, set the &#x60;value&#x60; of the field defined by the &#x60;name&#x60;. The FieldDefinition determines the format for the &#x60;value&#x60; to be provided. | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::CartDiscountSetCustomFieldActionAllOf.new(
  action: null,
  name: null,
  value: null
)
```

