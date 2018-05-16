require 'spec_helper'
describe 'basic_packages' do
  context 'with default values for all parameters' do
    it { should contain_class('basic_packages') }
  end
end
