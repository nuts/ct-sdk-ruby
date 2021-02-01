# CtSdk::Customer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The unique ID of the customer. |  |
| **version** | **Integer** | The current version of the customer. |  |
| **created_at** | **Time** |  |  |
| **last_modified_at** | **Time** |  |  |
| **last_modified_by** | [**LastModifiedBy**](LastModifiedBy.md) |  | [optional] |
| **created_by** | [**CreatedBy**](CreatedBy.md) |  | [optional] |
| **customer_number** | **String** | The customer number can be used to create a more human-readable (in contrast to ID) identifier for the customer. It should be unique across a project. Once the field was set it cannot be changed anymore. | [optional] |
| **email** | **String** | The customer&#39;s email address and the main identifier of uniqueness for a customer account. Email addresses are either unique to the store they&#39;re specified for, _or_ for the entire project. For more information, see Email uniquenes. | [optional] |
| **password** | **String** |  | [optional] |
| **first_name** | **String** |  | [optional] |
| **last_name** | **String** |  | [optional] |
| **middle_name** | **String** |  | [optional] |
| **title** | **String** |  | [optional] |
| **date_of_birth** | **Date** |  | [optional] |
| **company_name** | **String** |  | [optional] |
| **vat_id** | **String** |  | [optional] |
| **addresses** | [**Array&lt;Address&gt;**](Address.md) | The addresses have unique IDs in the addresses list | [optional] |
| **default_shipping_address_id** | **String** | The address ID in the addresses list | [optional] |
| **shipping_address_ids** | **Array&lt;String&gt;** | The IDs from the addresses list which are used as shipping addresses | [optional] |
| **default_billing_address_id** | **String** | The address ID in the addresses list | [optional] |
| **billing_address_ids** | **Array&lt;String&gt;** | The IDs from the addresses list which are used as billing addresses | [optional] |
| **is_email_verified** | **Boolean** |  | [optional] |
| **external_id** | **String** |  | [optional] |
| **customer_group** | [**CustomerGroupReference**](CustomerGroupReference.md) |  | [optional] |
| **custom** | [**CustomFields**](CustomFields.md) |  | [optional] |
| **locale** | **String** |  | [optional] |
| **salutation** | **String** |  | [optional] |
| **key** | **String** | User-specific unique identifier for a customer. Must be unique across a project. The field can be reset using the Set Key UpdateAction | [optional] |
| **stores** | [**Array&lt;StoreKeyReference&gt;**](StoreKeyReference.md) | References to the stores the customer account is associated with. If no stores are specified, the customer is a global customer, and can log in using the Password Flow for global Customers. If one or more stores are specified, the customer can only log in using the Password Flow for Customers in a Store for those specific stores. | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::Customer.new(
  id: null,
  version: null,
  created_at: null,
  last_modified_at: null,
  last_modified_by: null,
  created_by: null,
  customer_number: null,
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
  default_shipping_address_id: null,
  shipping_address_ids: null,
  default_billing_address_id: null,
  billing_address_ids: null,
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

