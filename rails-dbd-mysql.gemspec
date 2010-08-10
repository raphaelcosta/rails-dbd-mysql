# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rails-dbd-mysql}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Raphael Costa","Erik Hollensbe", "Christopher Maujean"]
  s.date = %q{2010-08-10}
  s.description = %q{MySQL DBI DBD, Leverages 'mysql' low-level driver}
  s.email = %q{ruby-dbi-users@rubyforge.org}
  s.extra_rdoc_files = ["README", "LICENSE", "ChangeLog"]
  s.files = ["test/dbd/general/test_database.rb", "test/dbd/general/test_statement.rb", "test/dbd/general/test_types.rb", "test/dbd/mysql/test_blob.rb", "test/dbd/mysql/test_new_methods.rb", "test/dbd/mysql/up.sql", "test/dbd/mysql/base.rb", "test/dbd/mysql/down.sql", "test/dbd/mysql/test_patches.rb", "lib/dbd/Mysql.rb", "lib/dbd/mysql/driver.rb", "lib/dbd/mysql/statement.rb", "lib/dbd/mysql/database.rb", "test/DBD_TESTS", "README", "LICENSE", "ChangeLog", "test/ts_dbd.rb"]
  s.homepage = %q{http://www.rubyforge.org/projects/ruby-dbi}
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.0")
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{MySQL DBI DBD, Leverages 'mysql' low-level driver}
  s.test_files = ["test/ts_dbd.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails-dbi>, [">= 0.1.2"])
      s.add_runtime_dependency(%q<mysql>, [">= 0"])
    else
      s.add_dependency(%q<rails-dbi>, [">= 0.1.2"])
      s.add_dependency(%q<mysql>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails-dbi>, [">= 0.1.2"])
    s.add_dependency(%q<mysql>, [">= 0"])
  end
end
