=begin
#url encryption API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 3.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.2.3

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for SwaggerClient::UrlEncryptionBody
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'UrlEncryptionBody' do
  before do
    # run before each test
    @instance = SwaggerClient::UrlEncryptionBody.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of UrlEncryptionBody' do
    it 'should create an instance of UrlEncryptionBody' do
      expect(@instance).to be_instance_of(SwaggerClient::UrlEncryptionBody)
    end
  end
  describe 'test attribute "status"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
       #validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["On", "Off"])
       #validator.allowable_values.each do |value|
       #  expect { @instance.status = value }.not_to raise_error
       #end
    end
  end

end

