=begin
#Security Policy request limits API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 3.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.2.3

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::SecurityPolicyRequestLimitsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'SecurityPolicyRequestLimitsApi' do
  before do
    # run before each test
    @instance = SwaggerClient::SecurityPolicyRequestLimitsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SecurityPolicyRequestLimitsApi' do
    it 'should create an instance of SecurityPolicyRequestLimitsApi' do
      expect(@instance).to be_instance_of(SwaggerClient::SecurityPolicyRequestLimitsApi)
    end
  end

  # unit tests for security_policies_policy_name_request_limits_get
  # FETCH Information of Security Policy request limits
  # 
  # @param authorization Login token
  # @param policy_name Policy Name of Security Policy request limits
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :fields 
  # @return [nil]
  describe 'security_policies_policy_name_request_limits_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for security_policies_policy_name_request_limits_put
  # EDIT Information of Security Policy request limits
  # 
  # @param authorization Login token
  # @param policy_name Policy Name of Security Policy request limits
  # @param security_policy_request_limits Body Parameter of Security Policy request limits
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'security_policies_policy_name_request_limits_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
