# CtSdk::MyCustomerAllOf

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **version** | **Integer** |  | [optional] |
| **created_at** | **Time** |  | [optional] |
| **last_modified_at** | **Time** |  | [optional] |
| **last_modified_by** | [**LastModifiedBy**](LastModifiedBy.md) |  | [optional] |
| **created_by** | [**CreatedBy**](CreatedBy.md) |  | [optional] |
| **customer_number** | **String** |  | [optional] |
| **email** | **String** |  | [optional] |
| **password** | **String** |  | [optional] |
| **first_name** | **String** |  | [optional] |
| **last_name** | **String** |  | [optional] |
| **middle_name** | **String** |  | [optional] |
| **title** | **String** |  | [optional] |
| **date_of_birth** | **Date** |  | [optional] |
| **company_name** | **String** |  | [optional] |
| **vat_id** | **String** |  | [optional] |
| **addresses** | [**Array&lt;Address&gt;**](Address.md) |  | [optional] |
| **default_shipping_address_id** | **String** |  | [optional] |
| **shipping_address_ids** | **Array&lt;String&gt;** |  | [optional] |
| **default_billing_address_id** | **String** |  | [optional] |
| **billing_address_ids** | **Array&lt;String&gt;** |  | [optional] |
| **is_email_verified** | **Boolean** |  | [optional] |
| **external_id** | **String** |  | [optional] |
| **customer_group** | [**CustomerGroupReference**](CustomerGroupReference.md) |  | [optional] |
| **custom** | [**CustomFields**](CustomFields.md) |  | [optional] |
| **locale** | **String** |  | [optional] |
| **salutation** | **String** |  | [optional] |
| **key** | **String** |  | [optional] |
| **stores** | [**Array&lt;StoreKeyReference&gt;**](StoreKeyReference.md) |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::MyCustomerAllOf.new(
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

