# encoding: utf-8

require 'rubygems'
require 'bundler'
begin
  Bundler.setup(:default, :development)
rescue Bundler::BundlerError => e
  $stderr.puts e.message
  $stderr.puts "Run `bundle install` to install missing gems"
  exit e.status_code
end
require 'rake'

require 'jeweler'
require './lib/exec-client.rb'

Jeweler::Tasks.new do |gem|
  gem.name = "exec-client"
  gem.homepage = "http://git.apptamers.com/repohub/exec-client"
  gem.license = "MIT"
  gem.summary = %Q{Ruby Exec Server Client}
  gem.email = "lukasz.sliwa@apptamers.com"
  gem.authors = ["Łukasz Śliwa"]
  gem.version = Exec::Client::VERSION

end
Jeweler::RubygemsDotOrgTasks.new