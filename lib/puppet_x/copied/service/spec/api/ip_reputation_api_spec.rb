=begin
#ip reputation API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 3.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.2.3

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::IpReputationApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'IpReputationApi' do
  before do
    # run before each test
    @instance = SwaggerClient::IpReputationApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of IpReputationApi' do
    it 'should create an instance of IpReputationApi' do
      expect(@instance).to be_instance_of(SwaggerClient::IpReputationApi)
    end
  end

  # unit tests for services_web_application_name_ip_reputation_get
  # FETCH Information of ip reputation
  # 
  # @param authorization Login token
  # @param web_application_name Web Application Name of ip reputation
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :fields 
  # @return [nil]
  describe 'services_web_application_name_ip_reputation_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for services_web_application_name_ip_reputation_put
  # EDIT Information of ip reputation
  # 
  # @param authorization Login token
  # @param web_application_name Web Application Name of ip reputation
  # @param ip_reputation Body Parameter of ip reputation
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'services_web_application_name_ip_reputation_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
