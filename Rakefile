require 'rubygems'
require 'rake/gempackagetask'
 
spec = eval(File.read('starttime.gemspec'))
 
Rake::GemPackageTask.new(spec) do |pkg|
  pkg.need_tar = true
end

task :default => :package

task :package => "pkg/#{spec.name}-#{spec.version}.gem" do
  puts "generated latest version"
end

task :install => :package do
  sh "gem install pkg/#{spec.name}-#{spec.version}.gem"
end
