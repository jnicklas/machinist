require 'rubygems'
require 'rake'
require 'rake/clean'
require 'rake/gempackagetask'
require 'spec/rake/spectask'

NAME = "machinist"
GEM_VERSION = "0.2.0"
AUTHOR = "Pete Yandell"
EMAIL = "pete@nothat.com"
HOMEPAGE = "http://github.com/notahat/machinist"
SUMMARY = "Fixtures aren't fun. Machinist is."

spec = Gem::Specification.new do |s|
  s.rubyforge_project = 'machinist'
  s.name = NAME
  s.version = GEM_VERSION
  s.platform = Gem::Platform::RUBY
  s.has_rdoc = true
  s.extra_rdoc_files = ["README.markdown", "MIT-LICENSE"]
  s.summary = SUMMARY
  s.description = s.summary
  s.author = AUTHOR
  s.email = EMAIL
  s.homepage = HOMEPAGE
  s.require_path = 'lib'
  s.files = %w(MIT-LICENSE README.markdown Rakefile) + Dir.glob("{lib,spec}/**/*")
end

desc 'Default: run specs.'
task :default => :spec

desc 'Run all the specs for the machinist plugin.'
Spec::Rake::SpecTask.new do |t|
  t.spec_files = FileList['spec/**/*_spec.rb']
  t.rcov = false
end

Rake::GemPackageTask.new(spec) do |pkg|
  pkg.gem_spec = spec
end

desc "create a gemspec file"
task :make_spec do
  File.open("#{NAME}.gemspec", "w") do |file|
    file.puts spec.to_ruby
  end
end