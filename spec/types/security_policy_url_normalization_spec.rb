require 'rspec-puppet'

type_class = Puppet::Type.type(:security_policy_url_normalization)
describe type_class do
  let :params do
    [
       :name,
    ]
  end

  let :properties do
    [
	:apply_double_decoding,
	:default_charset,
	:detect_response_charset,
	:parameter_separators,	      
    ]
  end

  it 'should have expected properties' do
     properties.each do |property|
       expect(type_class.properties.map(&:name)).to be_include(property)
     end
  end

  it 'should have expected parameters' do
     params.each do |param|
       expect(type_class.parameters).to be_include(param)
     end
  end

  it 'should require a name' do
    expect {
    type_class.new({})
    }.to raise_error(Puppet::Error, 'Title or name must be provided')
  end

  it 'should support :present as a value to :ensure' do
    type_class.new(:name => 'httpsApp1', :ensure => :present)
  end

end