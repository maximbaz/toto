Gem::Specification.new do |s|
  s.name = %q{toto}
  s.version = "0.4.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["cloudhead"]
  s.date = %q{2010-12-01}
  s.description = %q{the tiniest blog-engine in Oz.}
  s.email = %q{self@cloudhead.net}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    ".document",
    ".gitignore",
    "LICENSE",
    "README.md",
    "Rakefile",
    "TODO",
    "VERSION",
    "lib/ext/ext.rb",
    "lib/toto.rb",
    "test/articles/1900-05-17-the-wonderful-wizard-of-oz.txt",
    "test/articles/2001-01-01-two-thousand-and-one.txt",
    "test/articles/2009-04-01-tilt-factor.txt",
    "test/articles/2009-12-04-some-random-article.txt",
    "test/articles/2009-12-11-the-dichotomy-of-design.txt",
    "test/autotest.rb",
    "test/templates/about.rhtml",
    "test/templates/archives.rhtml",
    "test/templates/article.rhtml",
    "test/templates/feed.builder",
    "test/templates/index.builder",
    "test/templates/index.rhtml",
    "test/templates/layout.rhtml",
    "test/templates/repo.rhtml",
    "test/test_helper.rb",
    "test/toto_test.rb",
    "toto.gemspec"
  ]
  s.homepage = %q{http://github.com/cloudhead/toto}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{the tiniest blog-engine in Oz}
  s.test_files = [
    "test/autotest.rb",
    "test/test_helper.rb",
    "test/toto_test.rb"
  ]

  s.add_dependency "riot"
  s.add_dependency "builder"
  s.add_dependency "rack"
  s.add_dependency "rdiscount"
end

