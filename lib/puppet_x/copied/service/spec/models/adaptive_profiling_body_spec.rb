=begin
#adaptive profiling API

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 3.0.0

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.2.3

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for SwaggerClient::AdaptiveProfilingBody
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'AdaptiveProfilingBody' do
  before do
    # run before each test
    @instance = SwaggerClient::AdaptiveProfilingBody.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of AdaptiveProfilingBody' do
    it 'should create an instance of AdaptiveProfilingBody' do
      expect(@instance).to be_instance_of(SwaggerClient::AdaptiveProfilingBody)
    end
  end
  describe 'test attribute "ignore_parameters"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "content_types"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "trusted_host_group"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "status"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
       #validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["Off", "On"])
       #validator.allowable_values.each do |value|
       #  expect { @instance.status = value }.not_to raise_error
       #end
    end
  end

  describe 'test attribute "response_learning"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
       #validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["Successes and Redirects", "Successes Only", "Trusted", "None"])
       #validator.allowable_values.each do |value|
       #  expect { @instance.response_learning = value }.not_to raise_error
       #end
    end
  end

  describe 'test attribute "navigation_parameters"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "request_learning"' do
    it 'should work' do
       # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
       #validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["Successes and Redirects", "Successes Only", "Trusted", "None"])
       #validator.allowable_values.each do |value|
       #  expect { @instance.request_learning = value }.not_to raise_error
       #end
    end
  end

end

