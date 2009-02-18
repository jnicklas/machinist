# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{machinist}
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Pete Yandell"]
  s.date = %q{2009-02-18}
  s.description = %q{Fixtures aren't fun. Machinist is.}
  s.email = %q{pete@nothat.com}
  s.extra_rdoc_files = ["README.markdown", "MIT-LICENSE"]
  s.files = ["MIT-LICENSE", "README.markdown", "Rakefile", "lib/machinist.rb", "lib/sham.rb", "spec/db", "spec/db/database.yml", "spec/db/schema.rb", "spec/db/test.sqlite3", "spec/log", "spec/log/test.log", "spec/machinist_spec.rb", "spec/sham_spec.rb", "spec/spec_helper.rb"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/notahat/machinist}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{merb}
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Fixtures aren't fun. Machinist is.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
