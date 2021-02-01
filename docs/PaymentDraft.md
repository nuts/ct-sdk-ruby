# CtSdk::PaymentDraft

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **customer** | [**CustomerResourceIdentifier**](CustomerResourceIdentifier.md) |  | [optional] |
| **anonymous_id** | **String** | Identifies payments belonging to an anonymous session (the customer has not signed up/in yet). | [optional] |
| **external_id** | **String** |  | [optional] |
| **interface_id** | **String** | The identifier that is used by the interface that manages the payment (usually the PSP). Cannot be changed once it has been set. The combination of this ID and the PaymentMethodInfo &#x60;paymentInterface&#x60; must be unique. | [optional] |
| **amount_planned** | [**Money**](Money.md) |  |  |
| **amount_authorized** | [**Money**](Money.md) |  | [optional] |
| **authorized_until** | **String** |  | [optional] |
| **amount_paid** | [**Money**](Money.md) |  | [optional] |
| **amount_refunded** | [**Money**](Money.md) |  | [optional] |
| **payment_method_info** | [**PaymentMethodInfo**](PaymentMethodInfo.md) |  | [optional] |
| **payment_status** | [**PaymentStatusDraft**](PaymentStatusDraft.md) |  | [optional] |
| **transactions** | [**Array&lt;TransactionDraft&gt;**](TransactionDraft.md) | A list of financial transactions of different TransactionTypes with different TransactionStates. | [optional] |
| **interface_interactions** | [**Array&lt;CustomFieldsDraft&gt;**](CustomFieldsDraft.md) | Interface interactions can be requests send to the PSP, responses received from the PSP or notifications received from the PSP. Some interactions may result in a transaction. If so, the &#x60;interactionId&#x60; in the Transaction should be set to match the ID of the PSP for the interaction. Interactions are managed by the PSP integration and are usually neither written nor read by the user facing frontends or other services. | [optional] |
| **custom** | [**CustomFieldsDraft**](CustomFieldsDraft.md) |  | [optional] |
| **key** | **String** | User-specific unique identifier for the payment (max. 256 characters). | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::PaymentDraft.new(
  customer: null,
  anonymous_id: null,
  external_id: null,
  interface_id: null,
  amount_planned: null,
  amount_authorized: null,
  authorized_until: null,
  amount_paid: null,
  amount_refunded: null,
  payment_method_info: null,
  payment_status: null,
  transactions: null,
  interface_interactions: null,
  custom: null,
  key: null
)
```

