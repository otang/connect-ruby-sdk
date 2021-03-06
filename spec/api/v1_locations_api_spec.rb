=begin
#Square Connect API

OpenAPI spec version: 2.0
Contact: developers@squareup.com
Generated by: https://github.com/swagger-api/swagger-codegen.git

=end

require 'spec_helper'
require 'json'

# Unit tests for SquareConnect::V1LocationsApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'V1LocationsApi' do
  before do
    # run before each test
    @instance = SquareConnect::V1LocationsApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of V1LocationApi' do
    it 'should create an instact of V1LocationApi' do
      expect(@instance).to be_instance_of(SquareConnect::V1LocationsApi)
    end
  end

  # unit tests for list_locations
  # Provides details for a business&#39;s locations, including their IDs.
  # Provides details for a business&#39;s locations, including their IDs.
  # @param [Hash] opts the optional parameters
  # @return [Array<V1Merchant>]
  describe 'list_locations test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for retrieve_business
  # Get a business&#39;s information.
  # Get a business&#39;s information.
  # @param [Hash] opts the optional parameters
  # @return [V1Merchant]
  describe 'retrieve_business test' do
    it "should work" do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
