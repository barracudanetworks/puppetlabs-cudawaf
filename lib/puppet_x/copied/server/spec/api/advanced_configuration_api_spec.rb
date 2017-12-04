=begin
#advanced configuration API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 3.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.2.3

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::AdvancedConfigurationApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'AdvancedConfigurationApi' do
  before do
    # run before each test
    @instance = SwaggerClient::AdvancedConfigurationApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AdvancedConfigurationApi' do
    it 'should create an instance of AdvancedConfigurationApi' do
      expect(@instance).to be_instance_of(SwaggerClient::AdvancedConfigurationApi)
    end
  end

  # unit tests for services_web_application_name_servers_web_server_name_advanced_configuration_get
  # FETCH Information of advanced configuration
  # 
  # @param authorization Login token
  # @param web_application_name Web Application Name of advanced configuration
  # @param web_server_name Web Server Name of advanced configuration
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :fields 
  # @return [nil]
  describe 'services_web_application_name_servers_web_server_name_advanced_configuration_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for services_web_application_name_servers_web_server_name_advanced_configuration_put
  # EDIT Information of advanced configuration
  # 
  # @param authorization Login token
  # @param web_application_name Web Application Name of advanced configuration
  # @param web_server_name Web Server Name of advanced configuration
  # @param advanced_configuration Body Parameter of advanced configuration
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'services_web_application_name_servers_web_server_name_advanced_configuration_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
