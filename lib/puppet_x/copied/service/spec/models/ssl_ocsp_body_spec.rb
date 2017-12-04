=begin
#ssl ocsp API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 3.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.2.3

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for SwaggerClient::SslOcspBody
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'SslOcspBody' do
  before do
    # run before each test
    @instance = SwaggerClient::SslOcspBody.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SslOcspBody' do
    it 'should create an instance of SslOcspBody' do
      expect(@instance).to be_instance_of(SwaggerClient::SslOcspBody)
    end
  end
  describe 'test attribute "enable"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
       #validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["Yes", "No"])
       #validator.allowable_values.each do |value|
       #  expect { @instance.enable = value }.not_to raise_error
       #end
    end
  end

  describe 'test attribute "responder_url"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "certificate"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

