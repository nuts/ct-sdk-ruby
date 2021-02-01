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
  class MyCustomerAllOf
    attr_accessor :id

    attr_accessor :version

    attr_accessor :created_at

    attr_accessor :last_modified_at

    attr_accessor :last_modified_by

    attr_accessor :created_by

    attr_accessor :customer_number

    attr_accessor :email

    attr_accessor :password

    attr_accessor :first_name

    attr_accessor :last_name

    attr_accessor :middle_name

    attr_accessor :title

    attr_accessor :date_of_birth

    attr_accessor :company_name

    attr_accessor :vat_id

    attr_accessor :addresses

    attr_accessor :default_shipping_address_id

    attr_accessor :shipping_address_ids

    attr_accessor :default_billing_address_id

    attr_accessor :billing_address_ids

    attr_accessor :is_email_verified

    attr_accessor :external_id

    attr_accessor :customer_group

    attr_accessor :custom

    attr_accessor :locale

    attr_accessor :salutation

    attr_accessor :key

    attr_accessor :stores

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'version' => :'version',
        :'created_at' => :'createdAt',
        :'last_modified_at' => :'lastModifiedAt',
        :'last_modified_by' => :'lastModifiedBy',
        :'created_by' => :'createdBy',
        :'customer_number' => :'customerNumber',
        :'email' => :'email',
        :'password' => :'password',
        :'first_name' => :'firstName',
        :'last_name' => :'lastName',
        :'middle_name' => :'middleName',
        :'title' => :'title',
        :'date_of_birth' => :'dateOfBirth',
        :'company_name' => :'companyName',
        :'vat_id' => :'vatId',
        :'addresses' => :'addresses',
        :'default_shipping_address_id' => :'defaultShippingAddressId',
        :'shipping_address_ids' => :'shippingAddressIds',
        :'default_billing_address_id' => :'defaultBillingAddressId',
        :'billing_address_ids' => :'billingAddressIds',
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
        :'id' => :'String',
        :'version' => :'Integer',
        :'created_at' => :'Time',
        :'last_modified_at' => :'Time',
        :'last_modified_by' => :'LastModifiedBy',
        :'created_by' => :'CreatedBy',
        :'customer_number' => :'String',
        :'email' => :'String',
        :'password' => :'String',
        :'first_name' => :'String',
        :'last_name' => :'String',
        :'middle_name' => :'String',
        :'title' => :'String',
        :'date_of_birth' => :'Date',
        :'company_name' => :'String',
        :'vat_id' => :'String',
        :'addresses' => :'Array<Address>',
        :'default_shipping_address_id' => :'String',
        :'shipping_address_ids' => :'Array<String>',
        :'default_billing_address_id' => :'String',
        :'billing_address_ids' => :'Array<String>',
        :'is_email_verified' => :'Boolean',
        :'external_id' => :'String',
        :'customer_group' => :'CustomerGroupReference',
        :'custom' => :'CustomFields',
        :'locale' => :'String',
        :'salutation' => :'String',
        :'key' => :'String',
        :'stores' => :'Array<StoreKeyReference>'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `CtSdk::MyCustomerAllOf` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `CtSdk::MyCustomerAllOf`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'version')
        self.version = attributes[:'version']
      end

      if attributes.key?(:'created_at')
        self.created_at = attributes[:'created_at']
      end

      if attributes.key?(:'last_modified_at')
        self.last_modified_at = attributes[:'last_modified_at']
      end

      if attributes.key?(:'last_modified_by')
        self.last_modified_by = attributes[:'last_modified_by']
      end

      if attributes.key?(:'created_by')
        self.created_by = attributes[:'created_by']
      end

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

      if attributes.key?(:'default_shipping_address_id')
        self.default_shipping_address_id = attributes[:'default_shipping_address_id']
      end

      if attributes.key?(:'shipping_address_ids')
        if (value = attributes[:'shipping_address_ids']).is_a?(Array)
          self.shipping_address_ids = value
        end
      end

      if attributes.key?(:'default_billing_address_id')
        self.default_billing_address_id = attributes[:'default_billing_address_id']
      end

      if attributes.key?(:'billing_address_ids')
        if (value = attributes[:'billing_address_ids']).is_a?(Array)
          self.billing_address_ids = value
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
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          version == o.version &&
          created_at == o.created_at &&
          last_modified_at == o.last_modified_at &&
          last_modified_by == o.last_modified_by &&
          created_by == o.created_by &&
          customer_number == o.customer_number &&
          email == o.email &&
          password == o.password &&
          first_name == o.first_name &&
          last_name == o.last_name &&
          middle_name == o.middle_name &&
          title == o.title &&
          date_of_birth == o.date_of_birth &&
          company_name == o.company_name &&
          vat_id == o.vat_id &&
          addresses == o.addresses &&
          default_shipping_address_id == o.default_shipping_address_id &&
          shipping_address_ids == o.shipping_address_ids &&
          default_billing_address_id == o.default_billing_address_id &&
          billing_address_ids == o.billing_address_ids &&
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
      [id, version, created_at, last_modified_at, last_modified_by, created_by, customer_number, email, password, first_name, last_name, middle_name, title, date_of_birth, company_name, vat_id, addresses, default_shipping_address_id, shipping_address_ids, default_billing_address_id, billing_address_ids, is_email_verified, external_id, customer_group, custom, locale, salutation, key, stores].hash
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
