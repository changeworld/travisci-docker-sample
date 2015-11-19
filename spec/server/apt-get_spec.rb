require 'spec_helper'

describe 'apt-get' do
  describe package('nginx') do
    it { should be_installed }
  end
end
