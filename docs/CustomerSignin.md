# CtSdk::CustomerSignin

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email** | **String** |  |  |
| **password** | **String** |  |  |
| **anonymous_cart_id** | **String** |  | [optional] |
| **anonymous_cart** | [**CartResourceIdentifier**](CartResourceIdentifier.md) |  | [optional] |
| **anonymous_cart_sign_in_mode** | [**AnonymousCartSignInMode**](AnonymousCartSignInMode.md) |  | [optional] |
| **anonymous_id** | **String** |  | [optional] |
| **update_product_data** | **Boolean** |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::CustomerSignin.new(
  email: null,
  password: null,
  anonymous_cart_id: null,
  anonymous_cart: null,
  anonymous_cart_sign_in_mode: null,
  anonymous_id: null,
  update_product_data: null
)
```

