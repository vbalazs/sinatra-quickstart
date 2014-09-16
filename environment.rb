$LOAD_PATH << File.expand_path('../lib', __FILE__)
require 'bundler/setup'
Bundler.require :default
Dotenv.load(".env.#{ENV['RACK_ENV']}", '.env')

