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

require_relative 'exec-client/configuration.rb'
require_relative 'exec-client/repository.rb'
require_relative 'exec-client/user.rb'
require_relative 'exec-client/key.rb'
