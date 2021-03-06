# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{toname}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Sam Cavenagh"]
  s.date = %q{2011-03-01}
  s.description = %q{Convert video/torrent filename into movie/tv series name and year}
  s.email = %q{cavenaghweb@hotmail.com}
  s.extra_rdoc_files = ["README.md"]
  s.files = ["README.md", "spec", "lib/file_name_info.rb", "lib/to_name.rb"]
  s.homepage = %q{http://github.com/o-sam-o/toname}
  s.rdoc_options = ["--main", "README.md"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{To Name}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, ["~> 1.3"])
    else
      s.add_dependency(%q<rspec>, ["~> 1.3"])
    end
  else
    s.add_dependency(%q<rspec>, ["~> 1.3"])
  end
end
