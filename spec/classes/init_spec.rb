require 'spec_helper'
describe 'bower' do

  context 'with defaults for all parameters' do
    it { should contain_class('bower') }
  end
end
