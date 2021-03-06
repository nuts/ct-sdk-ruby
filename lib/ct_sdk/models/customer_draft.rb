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
  class CustomerDraft
    # String that uniquely identifies a customer. It can be used to create more human-readable (in contrast to ID) identifier for the customer. It should be **unique** across a project. Once it's set it cannot be changed.
    attr_accessor :customer_number

    # The customer's email address and the main identifier of uniqueness for a customer account. Email addresses are either unique to the store they're specified for, _or_ for the entire project, and are case insensitive. For more information, see Email uniquenes.
    attr_accessor :email

    attr_accessor :password

    attr_accessor :first_name

    attr_accessor :last_name

    attr_accessor :middle_name

    attr_accessor :title

    # Identifies a single cart that will be assigned to the new customer account.
    attr_accessor :anonymous_cart_id

    attr_accessor :anonymous_cart

    # Identifies carts and orders belonging to an anonymous session that will be assigned to the new customer account.
    attr_accessor :anonymous_id

    attr_accessor :date_of_birth

    attr_accessor :company_name

    attr_accessor :vat_id

    # Sets the ID of each address to be unique in the addresses list.
    attr_accessor :addresses

    # The index of the address in the addresses array. The `defaultShippingAddressId` of the customer will be set to the ID of that address.
    attr_accessor :default_shipping_address

    # The indices of the shipping addresses in the addresses array. The `shippingAddressIds` of the Customer will be set to the IDs of that addresses.
    attr_accessor :shipping_addresses

    # The index of the address in the addresses array. The `defaultBillingAddressId` of the customer will be set to the ID of that address.
    attr_accessor :default_billing_address

    # The indices of the billing addresses in the addresses array. The `billingAddressIds` of the customer will be set to the IDs of that addresses.
    attr_accessor :billing_addresses

    attr_accessor :is_email_verified

    attr_accessor :external_id

    attr_accessor :customer_group

    attr_accessor :custom

    # Must be one of the languages supported for this project
    attr_accessor :locale

    attr_accessor :salutation

    # User-specific unique identifier for a customer. Must be unique across a project. The field can be reset using the Set Key UpdateAction
    attr_accessor :key

    # References to the stores the customer account is associated with. If no stores are specified, the customer is a global customer, and can log in using the Password Flow for global Customers. If one or more stores are specified, the customer can only log in using the Password Flow for Customers in a Store for those specific stores.
    attr_accessor :stores

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'customer_number' => :'customerNumber',
        :'email' => :'email',
        :'password' => :'password',
        :'first_name' => :'firstName',
        :'last_name' => :'lastName',
        :'middle_name' => :'middleName',
        :'title' => :'title',
        :'anonymous_cart_id' => :'anonymousCartId',
        :'anonymous_cart' => :'anonymousCart',
        :'anonymous_id' => :'anonymousId',
        :'date_of_birth' => :'dateOfBirth',
        :'company_name' => :'companyName',
        :'vat_id' => :'vatId',
        :'addresses' => :'addresses',
        :'default_shipping_address' => :'defaultShippingAddress',
        :'shipping_addresses' => :'shippingAddresses',
        :'default_billing_address' => :'defaultBillingAddress',
        :'billing_addresses' => :'billingAddresses',
        :'is_email_verified' => :'isEmailVerified',
        :'external_id' => :'externalId',
        :'customer_group' => :'customerGroup',
        :'custom' => :'custom',
        :'locale' => :'locale',
        :'salutation' => :'salutation',
        :'key' => :'key',
        :'stores' => :'stores'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'customer_number' => :'String',
        :'email' => :'String',
        :'password' => :'String',
        :'first_name' => :'String',
        :'last_name' => :'String',
        :'middle_name' => :'String',
        :'title' => :'String',
        :'anonymous_cart_id' => :'String',
        :'anonymous_cart' => :'CartResourceIdentifier',
        :'anonymous_id' => :'String',
        :'date_of_birth' => :'Date',
        :'company_name' => :'String',
        :'vat_id' => :'String',
        :'addresses' => :'Array<Address>',
        :'default_shipping_address' => :'Integer',
        :'shipping_addresses' => :'Array<Integer>',
        :'default_billing_address' => :'Integer',
        :'billing_addresses' => :'Array<Integer>',
        :'is_email_verified' => :'Boolean',
        :'external_id' => :'String',
        :'customer_group' => :'CustomerGroupResourceIdentifier',
        :'custom' => :'CustomFieldsDraft',
        :'locale' => :'String',
        :'salutation' => :'String',
        :'key' => :'String',
        :'stores' => :'Array<StoreResourceIdentifier>'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `CtSdk::CustomerDraft` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `CtSdk::CustomerDraft`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'customer_number')
        self.customer_number = attributes[:'customer_number']
      end

      if attributes.key?(:'email')
        self.email = attributes[:'email']
      end

      if attributes.key?(:'password')
        self.password = attributes[:'password']
      end

      if attributes.key?(:'first_name')
        self.first_name = attributes[:'first_name']
      end

      if attributes.key?(:'last_name')
        self.last_name = attributes[:'last_name']
      end

      if attributes.key?(:'middle_name')
        self.middle_name = attributes[:'middle_name']
      end

      if attributes.key?(:'title')
        self.title = attributes[:'title']
      end

      if attributes.key?(:'anonymous_cart_id')
        self.anonymous_cart_id = attributes[:'anonymous_cart_id']
      end

      if attributes.key?(:'anonymous_cart')
        self.anonymous_cart = attributes[:'anonymous_cart']
      end

      if attributes.key?(:'anonymous_id')
        self.anonymous_id = attributes[:'anonymous_id']
      end

      if attributes.key?(:'date_of_birth')
        self.date_of_birth = attributes[:'date_of_birth']
      end

      if attributes.key?(:'company_name')
        self.company_name = attributes[:'company_name']
      end

      if attributes.key?(:'vat_id')
        self.vat_id = attributes[:'vat_id']
      end

      if attributes.key?(:'addresses')
        if (value = attributes[:'addresses']).is_a?(Array)
          self.addresses = value
        end
      end

      if attributes.key?(:'default_shipping_address')
        self.default_shipping_address = attributes[:'default_shipping_address']
      end

      if attributes.key?(:'shipping_addresses')
        if (value = attributes[:'shipping_addresses']).is_a?(Array)
          self.shipping_addresses = value
        end
      end

      if attributes.key?(:'default_billing_address')
        self.default_billing_address = attributes[:'default_billing_address']
      end

      if attributes.key?(:'billing_addresses')
        if (value = attributes[:'billing_addresses']).is_a?(Array)
          self.billing_addresses = value
        end
      end

      if attributes.key?(:'is_email_verified')
        self.is_email_verified = attributes[:'is_email_verified']
      end

      if attributes.key?(:'external_id')
        self.external_id = attributes[:'external_id']
      end

      if attributes.key?(:'customer_group')
        self.customer_group = attributes[:'customer_group']
      end

      if attributes.key?(:'custom')
        self.custom = attributes[:'custom']
      end

      if attributes.key?(:'locale')
        self.locale = attributes[:'locale']
      end

      if attributes.key?(:'salutation')
        self.salutation = attributes[:'salutation']
      end

      if attributes.key?(:'key')
        self.key = attributes[:'key']
      end

      if attributes.key?(:'stores')
        if (value = attributes[:'stores']).is_a?(Array)
          self.stores = value
        end
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @email.nil?
        invalid_properties.push('invalid value for "email", email cannot be nil.')
      end

      if @password.nil?
        invalid_properties.push('invalid value for "password", password cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @email.nil?
      return false if @password.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          customer_number == o.customer_number &&
          email == o.email &&
          password == o.password &&
          first_name == o.first_name &&
          last_name == o.last_name &&
          middle_name == o.middle_name &&
          title == o.title &&
          anonymous_cart_id == o.anonymous_cart_id &&
          anonymous_cart == o.anonymous_cart &&
          anonymous_id == o.anonymous_id &&
          date_of_birth == o.date_of_birth &&
          company_name == o.company_name &&
          vat_id == o.vat_id &&
          addresses == o.addresses &&
          default_shipping_address == o.default_shipping_address &&
          shipping_addresses == o.shipping_addresses &&
          default_billing_address == o.default_billing_address &&
          billing_addresses == o.billing_addresses &&
          is_email_verified == o.is_email_verified &&
          external_id == o.external_id &&
          customer_group == o.customer_group &&
          custom == o.custom &&
          locale == o.locale &&
          salutation == o.salutation &&
          key == o.key &&
          stores == o.stores
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [customer_number, email, password, first_name, last_name, middle_name, title, anonymous_cart_id, anonymous_cart, anonymous_id, date_of_birth, company_name, vat_id, addresses, default_shipping_address, shipping_addresses, default_billing_address, billing_addresses, is_email_verified, external_id, customer_group, custom, locale, salutation, key, stores].hash
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
