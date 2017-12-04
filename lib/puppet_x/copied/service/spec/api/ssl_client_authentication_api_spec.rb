=begin
#ssl client authentication API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 3.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.2.3

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::SslClientAuthenticationApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'SslClientAuthenticationApi' do
  before do
    # run before each test
    @instance = SwaggerClient::SslClientAuthenticationApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SslClientAuthenticationApi' do
    it 'should create an instance of SslClientAuthenticationApi' do
      expect(@instance).to be_instance_of(SwaggerClient::SslClientAuthenticationApi)
    end
  end

  # unit tests for services_web_application_name_ssl_client_authentication_get
  # FETCH Information of ssl client authentication
  # 
  # @param authorization Login token
  # @param web_application_name Web Application Name of ssl client authentication
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :fields 
  # @return [nil]
  describe 'services_web_application_name_ssl_client_authentication_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for services_web_application_name_ssl_client_authentication_put
  # EDIT Information of ssl client authentication
  # 
  # @param authorization Login token
  # @param web_application_name Web Application Name of ssl client authentication
  # @param ssl_client_authentication Body Parameter of ssl client authentication
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'services_web_application_name_ssl_client_authentication_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
