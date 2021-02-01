# CtSdk::AttributeDefinitionDraft

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | [**AttributeType**](AttributeType.md) |  |  |
| **name** | **String** | The unique name of the attribute used in the API. The name must be between two and 256 characters long and can contain the ASCII letters A to Z in lowercase or uppercase, digits, underscores (&#x60;_&#x60;) and the hyphen-minus (&#x60;-&#x60;). When using the same &#x60;name&#x60; for an attribute in two or more product types all fields of the AttributeDefinition of this attribute need to be the same across the product types. |  |
| **label** | **Object** |  |  |
| **is_required** | **Boolean** | Whether the attribute is required to have a value. |  |
| **attribute_constraint** | [**AttributeConstraintEnum**](AttributeConstraintEnum.md) |  | [optional] |
| **input_tip** | **Object** |  | [optional] |
| **input_hint** | [**TextInputHint**](TextInputHint.md) |  | [optional] |
| **is_searchable** | **Boolean** | Whether the attribute&#39;s values should generally be enabled in product search. This determines whether the value is stored in products for matching terms in the context of full-text search queries and can be used in facets &amp; filters as part of product search queries. The exact features that are enabled/disabled with this flag depend on the concrete attribute type and are described there. | [optional] |

## Example

```ruby
require 'ct_sdk'

instance = CtSdk::AttributeDefinitionDraft.new(
  type: null,
  name: null,
  label: null,
  is_required: null,
  attribute_constraint: null,
  input_tip: null,
  input_hint: null,
  is_searchable: null
)
```

