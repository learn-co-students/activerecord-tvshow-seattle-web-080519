require_relative 'config/environment.rb'
require 'sinatra/activerecord/rake'

task :console do
  Pry.start
end

namespace :db do
  desc 'seed the db with dummy data'
  task :seed do
    require_relative './db/seeds.rb'
  end
end