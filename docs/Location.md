# CtSdk::Location

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **country** | **String** | A two-digit country code as per [ISO 3166-1 alpha-2](https://en.wikipedia.org/wiki/ISO_3166-1_alpha-2). |  |
| **state** | **String** |  | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::Location.new(
  country: null,
  state: null
)
```

