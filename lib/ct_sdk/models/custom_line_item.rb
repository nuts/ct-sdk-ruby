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
  class CustomLineItem
    # The unique ID of this CustomLineItem.
    attr_accessor :id

    attr_accessor :name

    attr_accessor :money

    attr_accessor :taxed_price

    attr_accessor :total_price

    # A unique String in the cart to identify this CustomLineItem.
    attr_accessor :slug

    # The amount of a CustomLineItem in the cart. Must be a positive integer.
    attr_accessor :quantity

    attr_accessor :state

    attr_accessor :tax_category

    attr_accessor :tax_rate

    attr_accessor :discounted_price_per_quantity

    attr_accessor :custom

    attr_accessor :shipping_details

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'name' => :'name',
        :'money' => :'money',
        :'taxed_price' => :'taxedPrice',
        :'total_price' => :'totalPrice',
        :'slug' => :'slug',
        :'quantity' => :'quantity',
        :'state' => :'state',
        :'tax_category' => :'taxCategory',
        :'tax_rate' => :'taxRate',
        :'discounted_price_per_quantity' => :'discountedPricePerQuantity',
        :'custom' => :'custom',
        :'shipping_details' => :'shippingDetails'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'id' => :'String',
        :'name' => :'Object',
        :'money' => :'TypedMoney',
        :'taxed_price' => :'TaxedItemPrice',
        :'total_price' => :'TypedMoney',
        :'slug' => :'String',
        :'quantity' => :'Integer',
        :'state' => :'Array<ItemState>',
        :'tax_category' => :'TaxCategoryReference',
        :'tax_rate' => :'TaxRate',
        :'discounted_price_per_quantity' => :'Array<DiscountedLineItemPriceForQuantity>',
        :'custom' => :'CustomFields',
        :'shipping_details' => :'ItemShippingDetails'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `CtSdk::CustomLineItem` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `CtSdk::CustomLineItem`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'money')
        self.money = attributes[:'money']
      end

      if attributes.key?(:'taxed_price')
        self.taxed_price = attributes[:'taxed_price']
      end

      if attributes.key?(:'total_price')
        self.total_price = attributes[:'total_price']
      end

      if attributes.key?(:'slug')
        self.slug = attributes[:'slug']
      end

      if attributes.key?(:'quantity')
        self.quantity = attributes[:'quantity']
      end

      if attributes.key?(:'state')
        if (value = attributes[:'state']).is_a?(Array)
          self.state = value
        end
      end

      if attributes.key?(:'tax_category')
        self.tax_category = attributes[:'tax_category']
      end

      if attributes.key?(:'tax_rate')
        self.tax_rate = attributes[:'tax_rate']
      end

      if attributes.key?(:'discounted_price_per_quantity')
        if (value = attributes[:'discounted_price_per_quantity']).is_a?(Array)
          self.discounted_price_per_quantity = value
        end
      end

      if attributes.key?(:'custom')
        self.custom = attributes[:'custom']
      end

      if attributes.key?(:'shipping_details')
        self.shipping_details = attributes[:'shipping_details']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @id.nil?
        invalid_properties.push('invalid value for "id", id cannot be nil.')
      end

      if @name.nil?
        invalid_properties.push('invalid value for "name", name cannot be nil.')
      end

      if @money.nil?
        invalid_properties.push('invalid value for "money", money cannot be nil.')
      end

      if @total_price.nil?
        invalid_properties.push('invalid value for "total_price", total_price cannot be nil.')
      end

      if @slug.nil?
        invalid_properties.push('invalid value for "slug", slug cannot be nil.')
      end

      if @quantity.nil?
        invalid_properties.push('invalid value for "quantity", quantity cannot be nil.')
      end

      if @state.nil?
        invalid_properties.push('invalid value for "state", state cannot be nil.')
      end

      if @discounted_price_per_quantity.nil?
        invalid_properties.push('invalid value for "discounted_price_per_quantity", discounted_price_per_quantity cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @id.nil?
      return false if @name.nil?
      return false if @money.nil?
      return false if @total_price.nil?
      return false if @slug.nil?
      return false if @quantity.nil?
      return false if @state.nil?
      return false if @discounted_price_per_quantity.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          name == o.name &&
          money == o.money &&
          taxed_price == o.taxed_price &&
          total_price == o.total_price &&
          slug == o.slug &&
          quantity == o.quantity &&
          state == o.state &&
          tax_category == o.tax_category &&
          tax_rate == o.tax_rate &&
          discounted_price_per_quantity == o.discounted_price_per_quantity &&
          custom == o.custom &&
          shipping_details == o.shipping_details
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, name, money, taxed_price, total_price, slug, quantity, state, tax_category, tax_rate, discounted_price_per_quantity, custom, shipping_details].hash
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