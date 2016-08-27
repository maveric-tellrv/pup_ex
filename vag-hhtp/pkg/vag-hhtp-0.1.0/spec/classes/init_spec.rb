require 'spec_helper'
describe 'hhtp' do

  context 'with defaults for all parameters' do
    it { should contain_class('hhtp') }
  end
end
