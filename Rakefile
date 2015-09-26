require './environment'

task default: :test

task :test do
  Dir.glob('test/minitest/**/*.rb') { |f| require_relative(f) }
end
