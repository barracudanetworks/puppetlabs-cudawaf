=begin
#out of band health checks API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 3.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.2.3

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::OutOfBandHealthChecksApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'OutOfBandHealthChecksApi' do
  before do
    # run before each test
    @instance = SwaggerClient::OutOfBandHealthChecksApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of OutOfBandHealthChecksApi' do
    it 'should create an instance of OutOfBandHealthChecksApi' do
      expect(@instance).to be_instance_of(SwaggerClient::OutOfBandHealthChecksApi)
    end
  end

  # unit tests for services_web_application_name_servers_web_server_name_out_of_band_health_checks_get
  # FETCH Information of out of band health checks
  # 
  # @param authorization Login token
  # @param web_application_name Web Application Name of out of band health checks
  # @param web_server_name Web Server Name of out of band health checks
  # @param [Hash] opts the optional parameters
  # @option opts [Array<String>] :fields 
  # @return [nil]
  describe 'services_web_application_name_servers_web_server_name_out_of_band_health_checks_get test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for services_web_application_name_servers_web_server_name_out_of_band_health_checks_put
  # EDIT Information of out of band health checks
  # 
  # @param authorization Login token
  # @param web_application_name Web Application Name of out of band health checks
  # @param web_server_name Web Server Name of out of band health checks
  # @param out_of_band_health_checks Body Parameter of out of band health checks
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'services_web_application_name_servers_web_server_name_out_of_band_health_checks_put test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
