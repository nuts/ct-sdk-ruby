# CtSdk::CustomerDraft

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer_number** | **String** | String that uniquely identifies a customer. It can be used to create more human-readable (in contrast to ID) identifier for the customer. It should be **unique** across a project. Once it&#39;s set it cannot be changed. | [optional] |
| **email** | **String** | The customer&#39;s email address and the main identifier of uniqueness for a customer account. Email addresses are either unique to the store they&#39;re specified for, _or_ for the entire project, and are case insensitive. For more information, see Email uniquenes. |  |
| **password** | **String** |  |  |
| **first_name** | **String** |  | [optional] |
| **last_name** | **String** |  | [optional] |
| **middle_name** | **String** |  | [optional] |
| **title** | **String** |  | [optional] |
| **anonymous_cart_id** | **String** | Identifies a single cart that will be assigned to the new customer account. | [optional] |
| **anonymous_cart** | [**CartResourceIdentifier**](CartResourceIdentifier.md) |  | [optional] |
| **anonymous_id** | **String** | Identifies carts and orders belonging to an anonymous session that will be assigned to the new customer account. | [optional] |
| **date_of_birth** | **Date** |  | [optional] |
| **company_name** | **String** |  | [optional] |
| **vat_id** | **String** |  | [optional] |
| **addresses** | [**Array&lt;Address&gt;**](Address.md) | Sets the ID of each address to be unique in the addresses list. | [optional] |
| **default_shipping_address** | **Integer** | The index of the address in the addresses array. The &#x60;defaultShippingAddressId&#x60; of the customer will be set to the ID of that address. | [optional] |
| **shipping_addresses** | **Array&lt;Integer&gt;** | The indices of the shipping addresses in the addresses array. The &#x60;shippingAddressIds&#x60; of the Customer will be set to the IDs of that addresses. | [optional] |
| **default_billing_address** | **Integer** | The index of the address in the addresses array. The &#x60;defaultBillingAddressId&#x60; of the customer will be set to the ID of that address. | [optional] |
| **billing_addresses** | **Array&lt;Integer&gt;** | The indices of the billing addresses in the addresses array. The &#x60;billingAddressIds&#x60; of the customer will be set to the IDs of that addresses. | [optional] |
| **is_email_verified** | **Boolean** |  | [optional] |
| **external_id** | **String** |  | [optional] |
| **customer_group** | [**CustomerGroupResourceIdentifier**](CustomerGroupResourceIdentifier.md) |  | [optional] |
| **custom** | [**CustomFieldsDraft**](CustomFieldsDraft.md) |  | [optional] |
| **locale** | **String** | Must be one of the languages supported for this project | [optional] |
| **salutation** | **String** |  | [optional] |
| **key** | **String** | User-specific unique identifier for a customer. Must be unique across a project. The field can be reset using the Set Key UpdateAction | [optional] |
| **stores** | [**Array&lt;StoreResourceIdentifier&gt;**](StoreResourceIdentifier.md) | References to the stores the customer account is associated with. If no stores are specified, the customer is a global customer, and can log in using the Password Flow for global Customers. If one or more stores are specified, the customer can only log in using the Password Flow for Customers in a Store for those specific stores. | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::CustomerDraft.new(
  customer_number: null,
  email: null,
  password: null,
  first_name: null,
  last_name: null,
  middle_name: null,
  title: null,
  anonymous_cart_id: null,
  anonymous_cart: null,
  anonymous_id: null,
  date_of_birth: null,
  company_name: null,
  vat_id: null,
  addresses: null,
  default_shipping_address: null,
  shipping_addresses: null,
  default_billing_address: null,
  billing_addresses: null,
  is_email_verified: null,
  external_id: null,
  customer_group: null,
  custom: null,
  locale: null,
  salutation: null,
  key: null,
  stores: null
)
```

