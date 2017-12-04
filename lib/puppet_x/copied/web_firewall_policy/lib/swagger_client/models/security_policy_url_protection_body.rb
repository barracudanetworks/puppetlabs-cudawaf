=begin
#Security Policy url protection API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 3.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.2.3

=end

require 'date'

module SwaggerClient

  class SecurityPolicyUrlProtectionBody
    # Enable URL Protection
    attr_accessor :enable

    # Max Content Length
    attr_accessor :max_content_length

    # Exception Patterns
    attr_accessor :exception_patterns

    # Custom Blocked Attack Types
    attr_accessor :custom_blocked_attack_types

    # CSRF Prevention
    attr_accessor :csrf_prevention

    # Allowed Methods
    attr_accessor :allowed_methods

    # Max Parameters
    attr_accessor :max_parameters

    # Blocked Attack Types
    attr_accessor :blocked_attack_types

    # Maximum Upload Files
    attr_accessor :maximum_upload_files

    # Allowed Content Types
    attr_accessor :allowed_content_types

    # Maximum Parameter Name Length
    attr_accessor :maximum_parameter_name_length

    class EnumAttributeValidator
      attr_reader :datatype
      attr_reader :allowable_values

      def initialize(datatype, allowable_values)
        @allowable_values = allowable_values.map do |value|
          case datatype.to_s
          when /Integer/i
            value.to_i
          when /Float/i
            value.to_f
          else
            value
          end
        end
      end

      def valid?(value)
        !value || allowable_values.include?(value)
      end
    end

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'enable' => :'enable',
        :'max_content_length' => :'max-content-length',
        :'exception_patterns' => :'exception-patterns',
        :'custom_blocked_attack_types' => :'custom-blocked-attack-types',
        :'csrf_prevention' => :'csrf-prevention',
        :'allowed_methods' => :'allowed-methods',
        :'max_parameters' => :'max-parameters',
        :'blocked_attack_types' => :'blocked-attack-types',
        :'maximum_upload_files' => :'maximum-upload-files',
        :'allowed_content_types' => :'allowed-content-types',
        :'maximum_parameter_name_length' => :'maximum-parameter-name-length'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'enable' => :'String',
        :'max_content_length' => :'Integer',
        :'exception_patterns' => :'String',
        :'custom_blocked_attack_types' => :'String',
        :'csrf_prevention' => :'String',
        :'allowed_methods' => :'String',
        :'max_parameters' => :'Integer',
        :'blocked_attack_types' => :'String',
        :'maximum_upload_files' => :'Integer',
        :'allowed_content_types' => :'String',
        :'maximum_parameter_name_length' => :'Integer'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}){|(k,v), h| h[k.to_sym] = v}

      if attributes.has_key?(:'enable')
        self.enable = attributes[:'enable']
      else
        self.enable = "Enable"
      end

      if attributes.has_key?(:'max-content-length')
        self.max_content_length = attributes[:'max-content-length']
      end

      if attributes.has_key?(:'exception-patterns')
        self.exception_patterns = attributes[:'exception-patterns']
      end

      if attributes.has_key?(:'custom-blocked-attack-types')
        self.custom_blocked_attack_types = attributes[:'custom-blocked-attack-types']
      end

      if attributes.has_key?(:'csrf-prevention')
        self.csrf_prevention = attributes[:'csrf-prevention']
      else
        self.csrf_prevention = "None"
      end

      if attributes.has_key?(:'allowed-methods')
        self.allowed_methods = attributes[:'allowed-methods']
      end

      if attributes.has_key?(:'max-parameters')
        self.max_parameters = attributes[:'max-parameters']
      end

      if attributes.has_key?(:'blocked-attack-types')
        self.blocked_attack_types = attributes[:'blocked-attack-types']
      end

      if attributes.has_key?(:'maximum-upload-files')
        self.maximum_upload_files = attributes[:'maximum-upload-files']
      end

      if attributes.has_key?(:'allowed-content-types')
        self.allowed_content_types = attributes[:'allowed-content-types']
      end

      if attributes.has_key?(:'maximum-parameter-name-length')
        self.maximum_parameter_name_length = attributes[:'maximum-parameter-name-length']
      end

    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properies with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if !@max_content_length.nil? && @max_content_length < 0
        invalid_properties.push("invalid value for 'max_content_length', must be greater than or equal to 0.")
      end

      if !@max_parameters.nil? && @max_parameters < 0
        invalid_properties.push("invalid value for 'max_parameters', must be greater than or equal to 0.")
      end

      if !@maximum_upload_files.nil? && @maximum_upload_files < 0
        invalid_properties.push("invalid value for 'maximum_upload_files', must be greater than or equal to 0.")
      end

      if !@maximum_parameter_name_length.nil? && @maximum_parameter_name_length < 1
        invalid_properties.push("invalid value for 'maximum_parameter_name_length', must be greater than or equal to 1.")
      end

      return invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      enable_validator = EnumAttributeValidator.new('String', ["Enable", "Disable"])
      return false unless enable_validator.valid?(@enable)
      return false if !@max_content_length.nil? && @max_content_length < 0
      csrf_prevention_validator = EnumAttributeValidator.new('String', ["None", "Forms", "Forms and URLs"])
      return false unless csrf_prevention_validator.valid?(@csrf_prevention)
      return false if !@max_parameters.nil? && @max_parameters < 0
      return false if !@maximum_upload_files.nil? && @maximum_upload_files < 0
      return false if !@maximum_parameter_name_length.nil? && @maximum_parameter_name_length < 1
      return true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] enable Object to be assigned
    def enable=(enable)
      validator = EnumAttributeValidator.new('String', ["Enable", "Disable"])
      unless validator.valid?(enable)
        fail ArgumentError, "invalid value for 'enable', must be one of #{validator.allowable_values}."
      end
      @enable = enable
    end

    # Custom attribute writer method with validation
    # @param [Object] max_content_length Value to be assigned
    def max_content_length=(max_content_length)

      if !max_content_length.nil? && max_content_length < 0
        fail ArgumentError, "invalid value for 'max_content_length', must be greater than or equal to 0."
      end

      @max_content_length = max_content_length
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] csrf_prevention Object to be assigned
    def csrf_prevention=(csrf_prevention)
      validator = EnumAttributeValidator.new('String', ["None", "Forms", "Forms and URLs"])
      unless validator.valid?(csrf_prevention)
        fail ArgumentError, "invalid value for 'csrf_prevention', must be one of #{validator.allowable_values}."
      end
      @csrf_prevention = csrf_prevention
    end

    # Custom attribute writer method with validation
    # @param [Object] max_parameters Value to be assigned
    def max_parameters=(max_parameters)

      if !max_parameters.nil? && max_parameters < 0
        fail ArgumentError, "invalid value for 'max_parameters', must be greater than or equal to 0."
      end

      @max_parameters = max_parameters
    end

    # Custom attribute writer method with validation
    # @param [Object] maximum_upload_files Value to be assigned
    def maximum_upload_files=(maximum_upload_files)

      if !maximum_upload_files.nil? && maximum_upload_files < 0
        fail ArgumentError, "invalid value for 'maximum_upload_files', must be greater than or equal to 0."
      end

      @maximum_upload_files = maximum_upload_files
    end

    # Custom attribute writer method with validation
    # @param [Object] maximum_parameter_name_length Value to be assigned
    def maximum_parameter_name_length=(maximum_parameter_name_length)

      if !maximum_parameter_name_length.nil? && maximum_parameter_name_length < 1
        fail ArgumentError, "invalid value for 'maximum_parameter_name_length', must be greater than or equal to 1."
      end

      @maximum_parameter_name_length = maximum_parameter_name_length
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          enable == o.enable &&
          max_content_length == o.max_content_length &&
          exception_patterns == o.exception_patterns &&
          custom_blocked_attack_types == o.custom_blocked_attack_types &&
          csrf_prevention == o.csrf_prevention &&
          allowed_methods == o.allowed_methods &&
          max_parameters == o.max_parameters &&
          blocked_attack_types == o.blocked_attack_types &&
          maximum_upload_files == o.maximum_upload_files &&
          allowed_content_types == o.allowed_content_types &&
          maximum_parameter_name_length == o.maximum_parameter_name_length
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [enable, max_content_length, exception_patterns, custom_blocked_attack_types, csrf_prevention, allowed_methods, max_parameters, blocked_attack_types, maximum_upload_files, allowed_content_types, maximum_parameter_name_length].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map{ |v| _deserialize($1, v) } )
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
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
        temp_model = SwaggerClient.const_get(type).new
        temp_model.build_from_hash(value)
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
        next if value.nil?
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
        value.compact.map{ |v| _to_hash(v) }
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
