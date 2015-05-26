class Exec::Client::User < ActiveResource::Base
  self.site = "#{Exec::Client.configuration.url}/repositories/:repository_id"
end