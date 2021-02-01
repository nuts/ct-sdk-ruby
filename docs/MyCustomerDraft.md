# CtSdk::MyCustomerDraft

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email** | **String** |  |  |
| **password** | **String** |  |  |
| **first_name** | **String** |  | [optional] |
| **last_name** | **String** |  | [optional] |
| **middle_name** | **String** |  | [optional] |
| **title** | **String** |  | [optional] |
| **date_of_birth** | **Date** |  | [optional] |
| **company_name** | **String** |  | [optional] |
| **vat_id** | **String** |  | [optional] |
| **addresses** | [**Array&lt;Address&gt;**](Address.md) | Sets the ID of each address to be unique in the addresses list. | [optional] |
| **default_shipping_address** | **Integer** | The index of the address in the addresses array. The &#x60;defaultShippingAddressId&#x60; of the customer will be set to the ID of that address. | [optional] |
| **default_billing_address** | **Integer** | The index of the address in the addresses array. The &#x60;defaultBillingAddressId&#x60; of the customer will be set to the ID of that address. | [optional] |
| **custom** | [**CustomFields**](CustomFields.md) |  | [optional] |
| **locale** | **String** |  | [optional] |
| **stores** | [**Array&lt;StoreResourceIdentifier&gt;**](StoreResourceIdentifier.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::MyCustomerDraft.new(
  email: null,
  password: null,
  first_name: null,
  last_name: null,
  middle_name: null,
  title: null,
  date_of_birth: null,
  company_name: null,
  vat_id: null,
  addresses: null,
  default_shipping_address: null,
  default_billing_address: null,
  custom: null,
  locale: null,
  stores: null
)
```

