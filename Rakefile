require 'rake'
require 'robot-controller/tasks'

# Import external rake tasks
Dir.glob('lib/tasks/*.rake').each { |r| import r }

desc 'Get application version'
task :app_version do
  puts File.read('VERSION')
end

desc 'Load complete environment into rake process'
task :environment do
  require_relative 'config/boot'
end

task :default => [ :app_version, 'spec:unit', :yard ]