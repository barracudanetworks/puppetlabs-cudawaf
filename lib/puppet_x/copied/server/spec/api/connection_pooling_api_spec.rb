=begin
#connection pooling API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 3.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.2.3

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::ConnectionPoolingApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'ConnectionPoolingApi' do
  before do
    # run before each test
    @instance = SwaggerClient::ConnectionPoolingApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ConnectionPoolingApi' do
    it 'should create an instance of ConnectionPoolingApi' do
      expect(@instance).to be_instance_of(SwaggerClient::ConnectionPoolingApi)
    end
  end

  # unit tests for services_web_application_name_servers_web_server_name_connection_pooling_get
  # FETCH Information of connection pooling
  # 
  # @param authorization Login token
  # @param web_application_name Web Application Name of connection pooling
  # @param web_server_name Web Server Name of connection pooling
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :fields 
  # @return [nil]
  describe 'services_web_application_name_servers_web_server_name_connection_pooling_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for services_web_application_name_servers_web_server_name_connection_pooling_put
  # EDIT Information of connection pooling
  # 
  # @param authorization Login token
  # @param web_application_name Web Application Name of connection pooling
  # @param web_server_name Web Server Name of connection pooling
  # @param connection_pooling Body Parameter of connection pooling
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'services_web_application_name_servers_web_server_name_connection_pooling_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
