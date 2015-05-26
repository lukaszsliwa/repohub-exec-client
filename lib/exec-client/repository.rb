class Exec::Client::Repository < ActiveResource::Base
  self.site = Exec::Client.configuration.url
end