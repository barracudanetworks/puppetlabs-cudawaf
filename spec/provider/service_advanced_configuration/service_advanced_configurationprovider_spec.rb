require 'spec_helper'

provider_class = Puppet::Type.type(:service_advanced_configuration).provider(:service_advanced_configurationprovider)

describe provider_class do
  let(:resource) {
    Puppet::Type.type(:service_advanced_configuration).new(
       
       
       
    )
  }

  let(:provider) { resource.provider }
  it 'should be an instance of the service_advanced_configurationprovider' do
    expect(provider).to be_an_instance_of Puppet::Type.type(:service_advanced_configuration).provider(:service_advanced_configurationprovider)
  end
end

