=begin
#Commercetools

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: undefined

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0

=end

require 'date'
require 'time'

module CtSdk
  class CartState
    ACTIVE = "Active".freeze
    MERGED = "Merged".freeze
    ORDERED = "Ordered".freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def self.build_from_hash(value)
      new.build_from_hash(value)
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = CartState.constants.select { |c| CartState::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #CartState" if constantValues.empty?
      value
    end
  end
end
