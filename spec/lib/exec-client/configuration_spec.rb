require_relative '../../../spec/spec_helper.rb'

describe Exec::Client::Configuration do
  it 'should initialize new instance' do
    expect(Exec::Client::Configuration.new.url).to be_nil
  end
end