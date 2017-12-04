=begin
#Rule Group Server advanced configuration API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 3.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.2.3

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::RuleGroupServerAdvancedConfigurationApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'RuleGroupServerAdvancedConfigurationApi' do
  before do
    # run before each test
    @instance = SwaggerClient::RuleGroupServerAdvancedConfigurationApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of RuleGroupServerAdvancedConfigurationApi' do
    it 'should create an instance of RuleGroupServerAdvancedConfigurationApi' do
      expect(@instance).to be_instance_of(SwaggerClient::RuleGroupServerAdvancedConfigurationApi)
    end
  end

  # unit tests for services_web_application_name_content_rules_rule_group_name_content_rule_servers_web_server_name_advanced_configuration_get
  # FETCH Information of Rule Group Server advanced configuration
  # 
  # @param authorization Login token
  # @param web_application_name Web Application Name of Rule Group Server advanced configuration
  # @param rule_group_name Rule Group Name of Rule Group Server advanced configuration
  # @param web_server_name Web Server Name of Rule Group Server advanced configuration
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :fields 
  # @return [nil]
  describe 'services_web_application_name_content_rules_rule_group_name_content_rule_servers_web_server_name_advanced_configuration_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for services_web_application_name_content_rules_rule_group_name_content_rule_servers_web_server_name_advanced_configuration_put
  # EDIT Information of Rule Group Server advanced configuration
  # 
  # @param authorization Login token
  # @param web_application_name Web Application Name of Rule Group Server advanced configuration
  # @param rule_group_name Rule Group Name of Rule Group Server advanced configuration
  # @param web_server_name Web Server Name of Rule Group Server advanced configuration
  # @param rule_group_server_advanced_configuration Body Parameter of Rule Group Server advanced configuration
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'services_web_application_name_content_rules_rule_group_name_content_rule_servers_web_server_name_advanced_configuration_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
