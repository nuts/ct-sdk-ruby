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
  class CartDiscountDraft
    attr_accessor :name

    # User-specific unique identifier for a cart discount. Must be unique across a project. The field can be reset using the Set Key UpdateAction.
    attr_accessor :key

    attr_accessor :description

    attr_accessor :value

    # A valid Cart predicate.
    attr_accessor :cart_predicate

    attr_accessor :target

    # The string must contain a number between 0 and 1. A discount with greater sort order is prioritized higher than a discount with lower sort order. The sort order must be unambiguous among all cart discounts.
    attr_accessor :sort_order

    # Only active discount can be applied to the cart. Defaults to `true`.
    attr_accessor :is_active

    attr_accessor :valid_from

    attr_accessor :valid_until

    # States whether the discount can only be used in a connection with a DiscountCode. Defaults to `false`.
    attr_accessor :requires_discount_code

    attr_accessor :stacking_mode

    attr_accessor :custom

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'name' => :'name',
        :'key' => :'key',
        :'description' => :'description',
        :'value' => :'value',
        :'cart_predicate' => :'cartPredicate',
        :'target' => :'target',
        :'sort_order' => :'sortOrder',
        :'is_active' => :'isActive',
        :'valid_from' => :'validFrom',
        :'valid_until' => :'validUntil',
        :'requires_discount_code' => :'requiresDiscountCode',
        :'stacking_mode' => :'stackingMode',
        :'custom' => :'custom'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'name' => :'Object',
        :'key' => :'String',
        :'description' => :'Object',
        :'value' => :'CartDiscountValueDraft',
        :'cart_predicate' => :'String',
        :'target' => :'CartDiscountTarget',
        :'sort_order' => :'String',
        :'is_active' => :'Boolean',
        :'valid_from' => :'Time',
        :'valid_until' => :'Time',
        :'requires_discount_code' => :'Boolean',
        :'stacking_mode' => :'StackingMode',
        :'custom' => :'CustomFields'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `CtSdk::CartDiscountDraft` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `CtSdk::CartDiscountDraft`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'key')
        self.key = attributes[:'key']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'value')
        self.value = attributes[:'value']
      end

      if attributes.key?(:'cart_predicate')
        self.cart_predicate = attributes[:'cart_predicate']
      end

      if attributes.key?(:'target')
        self.target = attributes[:'target']
      end

      if attributes.key?(:'sort_order')
        self.sort_order = attributes[:'sort_order']
      end

      if attributes.key?(:'is_active')
        self.is_active = attributes[:'is_active']
      end

      if attributes.key?(:'valid_from')
        self.valid_from = attributes[:'valid_from']
      end

      if attributes.key?(:'valid_until')
        self.valid_until = attributes[:'valid_until']
      end

      if attributes.key?(:'requires_discount_code')
        self.requires_discount_code = attributes[:'requires_discount_code']
      end

      if attributes.key?(:'stacking_mode')
        self.stacking_mode = attributes[:'stacking_mode']
      end

      if attributes.key?(:'custom')
        self.custom = attributes[:'custom']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @name.nil?
        invalid_properties.push('invalid value for "name", name cannot be nil.')
      end

      if @value.nil?
        invalid_properties.push('invalid value for "value", value cannot be nil.')
      end

      if @cart_predicate.nil?
        invalid_properties.push('invalid value for "cart_predicate", cart_predicate cannot be nil.')
      end

      if @sort_order.nil?
        invalid_properties.push('invalid value for "sort_order", sort_order cannot be nil.')
      end

      if @requires_discount_code.nil?
        invalid_properties.push('invalid value for "requires_discount_code", requires_discount_code cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @name.nil?
      return false if @value.nil?
      return false if @cart_predicate.nil?
      return false if @sort_order.nil?
      return false if @requires_discount_code.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          name == o.name &&
          key == o.key &&
          description == o.description &&
          value == o.value &&
          cart_predicate == o.cart_predicate &&
          target == o.target &&
          sort_order == o.sort_order &&
          is_active == o.is_active &&
          valid_from == o.valid_from &&
          valid_until == o.valid_until &&
          requires_discount_code == o.requires_discount_code &&
          stacking_mode == o.stacking_mode &&
          custom == o.custom
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [name, key, description, value, cart_predicate, target, sort_order, is_active, valid_from, valid_until, requires_discount_code, stacking_mode, custom].hash
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
