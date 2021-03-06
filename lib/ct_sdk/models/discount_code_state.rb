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
  class DiscountCodeState
    NOT_ACTIVE = "NotActive".freeze
    DOES_NOT_MATCH_CART = "DoesNotMatchCart".freeze
    MATCHES_CART = "MatchesCart".freeze
    MAX_APPLICATION_REACHED = "MaxApplicationReached".freeze
    APPLICATION_STOPPED_BY_PREVIOUS_DISCOUNT = "ApplicationStoppedByPreviousDiscount".freeze
    NOT_VALID = "NotValid".freeze

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
      constantValues = DiscountCodeState.constants.select { |c| DiscountCodeState::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #DiscountCodeState" if constantValues.empty?
      value
    end
  end
end
