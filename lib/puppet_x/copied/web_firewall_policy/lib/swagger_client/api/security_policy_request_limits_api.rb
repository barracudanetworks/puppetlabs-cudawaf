=begin
#Security Policy request limits API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 3.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.2.3

=end

require "uri"

module SwaggerClient
  class SecurityPolicyRequestLimitsApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end

    # FETCH Information of Security Policy request limits
    # 
    # @param authorization Login token
    # @param policy_name Policy Name of Security Policy request limits
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :fields 
    # @return [nil]
    def security_policies_policy_name_request_limits_get(authorization, policy_name, opts = {})
      security_policies_policy_name_request_limits_get_with_http_info(authorization, policy_name, opts)
      return nil
    end

    # FETCH Information of Security Policy request limits
    # 
    # @param authorization Login token
    # @param policy_name Policy Name of Security Policy request limits
    # @param [Hash] opts the optional parameters
    # @option opts [Array<String>] :fields 
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def security_policies_policy_name_request_limits_get_with_http_info(authorization, policy_name, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: SecurityPolicyRequestLimitsApi.security_policies_policy_name_request_limits_get ..."
      end
      # verify the required parameter 'authorization' is set
      if @api_client.config.client_side_validation && authorization.nil?
        fail ArgumentError, "Missing the required parameter 'authorization' when calling SecurityPolicyRequestLimitsApi.security_policies_policy_name_request_limits_get"
      end
      # verify the required parameter 'policy_name' is set
      if @api_client.config.client_side_validation && policy_name.nil?
        fail ArgumentError, "Missing the required parameter 'policy_name' when calling SecurityPolicyRequestLimitsApi.security_policies_policy_name_request_limits_get"
      end
      # resource path
      local_var_path = "/security-policies/{Policy Name}/request-limits".sub('{' + 'Policy Name' + '}', policy_name.to_s)

      # query parameters
      query_params = {}
      query_params[:'fields'] = @api_client.build_collection_param(opts[:'fields'], :multi) if !opts[:'fields'].nil?

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      header_params[:'Authorization'] = authorization

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SecurityPolicyRequestLimitsApi#security_policies_policy_name_request_limits_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end

    # EDIT Information of Security Policy request limits
    # 
    # @param authorization Login token
    # @param policy_name Policy Name of Security Policy request limits
    # @param security_policy_request_limits Body Parameter of Security Policy request limits
    # @param [Hash] opts the optional parameters
    # @return [nil]
    def security_policies_policy_name_request_limits_put(authorization, policy_name, security_policy_request_limits, opts = {})
      security_policies_policy_name_request_limits_put_with_http_info(authorization, policy_name, security_policy_request_limits, opts)
      return nil
    end

    # EDIT Information of Security Policy request limits
    # 
    # @param authorization Login token
    # @param policy_name Policy Name of Security Policy request limits
    # @param security_policy_request_limits Body Parameter of Security Policy request limits
    # @param [Hash] opts the optional parameters
    # @return [Array<(nil, Fixnum, Hash)>] nil, response status code and response headers
    def security_policies_policy_name_request_limits_put_with_http_info(authorization, policy_name, security_policy_request_limits, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug "Calling API: SecurityPolicyRequestLimitsApi.security_policies_policy_name_request_limits_put ..."
      end
      # verify the required parameter 'authorization' is set
      if @api_client.config.client_side_validation && authorization.nil?
        fail ArgumentError, "Missing the required parameter 'authorization' when calling SecurityPolicyRequestLimitsApi.security_policies_policy_name_request_limits_put"
      end
      # verify the required parameter 'policy_name' is set
      if @api_client.config.client_side_validation && policy_name.nil?
        fail ArgumentError, "Missing the required parameter 'policy_name' when calling SecurityPolicyRequestLimitsApi.security_policies_policy_name_request_limits_put"
      end
      # verify the required parameter 'security_policy_request_limits' is set
      if @api_client.config.client_side_validation && security_policy_request_limits.nil?
        fail ArgumentError, "Missing the required parameter 'security_policy_request_limits' when calling SecurityPolicyRequestLimitsApi.security_policies_policy_name_request_limits_put"
      end
      # resource path
      local_var_path = "/security-policies/{Policy Name}/request-limits ".sub('{' + 'Policy Name' + '}', policy_name.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/json'])
      header_params[:'Authorization'] = authorization

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(security_policy_request_limits)
      auth_names = []
      data, status_code, headers = @api_client.call_api(:PUT, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names)
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: SecurityPolicyRequestLimitsApi#security_policies_policy_name_request_limits_put\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end
