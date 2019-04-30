Gem::Specification.new do |s|
  s.name = %q{slither}
  s.version = "0.99.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ryan Wood", "Onsite Health Diagnostics"]
  s.date = %q{2019-04-30}
  s.description = %q{A simple, clean DSL for describing, writing, and parsing fixed-width text files.}
  s.email = %q{ryan.wood@gmail.com}
  s.files = ["History.txt", "README.rdoc", "Rakefile", "TODO", "lib/slither.rb", "lib/slither/column.rb", "lib/slither/definition.rb", "lib/slither/generator.rb", "lib/slither/parser.rb", "lib/slither/section.rb", "lib/slither/slither.rb", "slither.gemspec", "spec/column_spec.rb", "spec/definition_spec.rb", "spec/generator_spec.rb", "spec/parser_spec.rb", "spec/section_spec.rb", "spec/slither_spec.rb", "spec/spec_helper.rb"]
  s.homepage = %q{http://github.com/onsitehd/slither}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{ }
  s.summary = %q{A simple, clean DSL for describing, writing, and parsing fixed-width text files}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bones>, [">= 2.5.1"])
    else
      s.add_dependency(%q<bones>, [">= 2.5.1"])
    end
  else
    s.add_dependency(%q<bones>, [">= 2.5.1"])
  end

  s.add_development_dependency('rspec', '< 3')
  s.add_development_dependency('rake')
end
