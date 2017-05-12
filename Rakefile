require_relative './config/environment'
require 'sinatra/activerecord/rake'

task :console do
  require 'irb'
  #require 'pry'
  ARGV.clear
  #pry.binding
  #system('sqlite3 ./db/songs.db "SELECT * FROM artists"')
  IRB.start
end
