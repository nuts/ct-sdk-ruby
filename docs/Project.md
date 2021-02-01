# CtSdk::Project

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **version** | **Integer** | The current version of the project. |  |
| **key** | **String** | The unique key of the project. |  |
| **name** | **String** | The name of the project. |  |
| **countries** | **Array&lt;String&gt;** | A two-digit country code as per [ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2). |  |
| **currencies** | **Array&lt;String&gt;** | A three-digit currency code as per [ISO 4217](https://en.wikipedia.org/wiki/ISO_4217). |  |
| **languages** | **Array&lt;String&gt;** |  |  |
| **created_at** | **Time** |  |  |
| **trial_until** | **String** | The time is in the format Year-Month &#x60;YYYY-MM&#x60;. | [optional] |
| **messages** | [**MessageConfiguration**](MessageConfiguration.md) |  |  |
| **shipping_rate_input_type** | [**ShippingRateInputType**](ShippingRateInputType.md) |  | [optional] |
| **external_o_auth** | [**ExternalOAuth**](ExternalOAuth.md) |  | [optional] |
| **carts** | [**CartsConfiguration**](CartsConfiguration.md) |  |  |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::Project.new(
  version: null,
  key: null,
  name: null,
  countries: null,
  currencies: null,
  languages: null,
  created_at: null,
  trial_until: null,
  messages: null,
  shipping_rate_input_type: null,
  external_o_auth: null,
  carts: null
)
```

