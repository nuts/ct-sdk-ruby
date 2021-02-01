# CtSdk::SqsDestination

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** |  |  |
| **access_key** | **String** |  | [optional] |
| **access_secret** | **String** |  | [optional] |
| **queue_url** | **String** |  | [optional] |
| **region** | **String** |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::SqsDestination.new(
  type: null,
  access_key: null,
  access_secret: null,
  queue_url: null,
  region: null
)
```

