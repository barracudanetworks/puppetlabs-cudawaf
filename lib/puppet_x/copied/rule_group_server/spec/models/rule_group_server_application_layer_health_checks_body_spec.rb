=begin
#Rule Group Server application layer health checks API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 3.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.2.3

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for SwaggerClient::RuleGroupServerApplicationLayerHealthChecksBody
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'RuleGroupServerApplicationLayerHealthChecksBody' do
  before do
    # run before each test
    @instance = SwaggerClient::RuleGroupServerApplicationLayerHealthChecksBody.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of RuleGroupServerApplicationLayerHealthChecksBody' do
    it 'should create an instance of RuleGroupServerApplicationLayerHealthChecksBody' do
      expect(@instance).to be_instance_of(SwaggerClient::RuleGroupServerApplicationLayerHealthChecksBody)
    end
  end
  describe 'test attribute "domain"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "match_content_string"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "url"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "additional_headers"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "method"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
       #validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["GET", "HEAD", "POST"])
       #validator.allowable_values.each do |value|
       #  expect { @instance.method = value }.not_to raise_error
       #end
    end
  end

  describe 'test attribute "status_code"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end

