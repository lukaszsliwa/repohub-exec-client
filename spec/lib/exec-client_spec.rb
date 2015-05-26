require_relative '../../spec/spec_helper.rb'

describe Exec::Client do
  describe '.configure' do
    it 'should configure an instance' do
      Exec::Client.configure do |config|
        config.url = 'http://exec.apptamers.local'
      end
    end
  end

  describe '.configuration' do
    before { Exec::Client.configure { |config| config.url = 'http://exec.repofs.apptamers.local' } }
    it 'should return Exec::Client::Configuration instance' do
      expect(Exec::Client.configuration.url).to eql 'http://exec.repofs.apptamers.local'
    end
  end
end