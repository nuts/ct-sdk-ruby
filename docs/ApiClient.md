# CtSdk::ApiClient

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | The unique ID of the API client. This is the OAuth2 &#x60;client_id&#x60; and can be used to obtain a token. |  |
| **name** | **String** |  |  |
| **scope** | **String** | A whitespace separated list of the OAuth scopes. This is the OAuth2 &#x60;scope&#x60; and can be used to obtain a token. |  |
| **created_at** | **Time** |  | [optional] |
| **last_used_at** | **Date** | The last day this API Client was used to obtain a token. | [optional] |
| **delete_at** | **Time** | If set, the client will be deleted on (or shortly after) this point in time. | [optional] |
| **secret** | **String** | The secret is only shown once in the response of creating the API Client. This is the OAuth2 &#x60;client_secret&#x60; and can be used to obtain a token. | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::ApiClient.new(
  id: null,
  name: null,
  scope: null,
  created_at: null,
  last_used_at: null,
  delete_at: null,
  secret: null
)
```

