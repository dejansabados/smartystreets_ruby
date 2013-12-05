require 'rspec'
require 'rspec/core/rake_task'

desc "run the specs"
RSpec::Core::RakeTask.new do |t|
  t.rspec_opts = ['--options', "spec/spec.opts"]
end
