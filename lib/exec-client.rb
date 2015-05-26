require 'active_resource'

module Exec
  class Client
    VERSION = '1.0.0'

    def self.configure(&block)
      block.call configuration
    end

    def self.configuration
      @configuration ||= Exec::Client::Configuration.new
    end
  end
end

require './lib/exec-client/configuration.rb'
require './lib/exec-client/repository.rb'
require './lib/exec-client/user.rb'
require './lib/exec-client/key.rb'
