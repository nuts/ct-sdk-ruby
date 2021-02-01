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
  class ShippingInfoImportDraft
    attr_accessor :shipping_method_name

    attr_accessor :price

    attr_accessor :shipping_rate

    attr_accessor :tax_rate

    attr_accessor :tax_category

    attr_accessor :shipping_method

    # Deliveries are compilations of information on how the articles are being delivered to the customers.
    attr_accessor :deliveries

    attr_accessor :discounted_price

    attr_accessor :shipping_method_state

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'shipping_method_name' => :'shippingMethodName',
        :'price' => :'price',
        :'shipping_rate' => :'shippingRate',
        :'tax_rate' => :'taxRate',
        :'tax_category' => :'taxCategory',
        :'shipping_method' => :'shippingMethod',
        :'deliveries' => :'deliveries',
        :'discounted_price' => :'discountedPrice',
        :'shipping_method_state' => :'shippingMethodState'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'shipping_method_name' => :'String',
        :'price' => :'Money',
        :'shipping_rate' => :'ShippingRateDraft',
        :'tax_rate' => :'TaxRate',
        :'tax_category' => :'TaxCategoryResourceIdentifier',
        :'shipping_method' => :'ShippingMethodResourceIdentifier',
        :'deliveries' => :'Array<Delivery>',
        :'discounted_price' => :'DiscountedLineItemPriceDraft',
        :'shipping_method_state' => :'ShippingMethodState'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `CtSdk::ShippingInfoImportDraft` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `CtSdk::ShippingInfoImportDraft`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'shipping_method_name')
        self.shipping_method_name = attributes[:'shipping_method_name']
      end

      if attributes.key?(:'price')
        self.price = attributes[:'price']
      end

      if attributes.key?(:'shipping_rate')
        self.shipping_rate = attributes[:'shipping_rate']
      end

      if attributes.key?(:'tax_rate')
        self.tax_rate = attributes[:'tax_rate']
      end

      if attributes.key?(:'tax_category')
        self.tax_category = attributes[:'tax_category']
      end

      if attributes.key?(:'shipping_method')
        self.shipping_method = attributes[:'shipping_method']
      end

      if attributes.key?(:'deliveries')
        if (value = attributes[:'deliveries']).is_a?(Array)
          self.deliveries = value
        end
      end

      if attributes.key?(:'discounted_price')
        self.discounted_price = attributes[:'discounted_price']
      end

      if attributes.key?(:'shipping_method_state')
        self.shipping_method_state = attributes[:'shipping_method_state']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @shipping_method_name.nil?
        invalid_properties.push('invalid value for "shipping_method_name", shipping_method_name cannot be nil.')
      end

      if @price.nil?
        invalid_properties.push('invalid value for "price", price cannot be nil.')
      end

      if @shipping_rate.nil?
        invalid_properties.push('invalid value for "shipping_rate", shipping_rate cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @shipping_method_name.nil?
      return false if @price.nil?
      return false if @shipping_rate.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          shipping_method_name == o.shipping_method_name &&
          price == o.price &&
          shipping_rate == o.shipping_rate &&
          tax_rate == o.tax_rate &&
          tax_category == o.tax_category &&
          shipping_method == o.shipping_method &&
          deliveries == o.deliveries &&
          discounted_price == o.discounted_price &&
          shipping_method_state == o.shipping_method_state
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [shipping_method_name, price, shipping_rate, tax_rate, tax_category, shipping_method, deliveries, discounted_price, shipping_method_state].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.openapi_types.each_pair do |key, type|
        if attributes[self.class.attribute_map[key]].nil? && self.class.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :Time
        Time.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        # models (e.g. Pet) or oneOf
        klass = CtSdk.const_get(type)
        klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end