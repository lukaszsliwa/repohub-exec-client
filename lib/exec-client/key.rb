class Exec::Client::Key < ActiveResource::Base
  self.site = "#{Exec::Client.configuration.url}/users/:user_id"
end