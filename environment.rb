$LOAD_PATH << File.expand_path('../lib', __FILE__)
require 'bundler/setup'
Bundler.require :default

Dir.glob('lib/**/*.rb') { |f| require_relative(f) }
