# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{vbulletin}
  s.version = "0.0.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Lloyd Pick"]
  s.date = %q{2010-07-21}
  s.description = %q{Provides a way to access data of a vBulletin forum, specifically ones that you don't control}
  s.email = %q{lloydpick@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "lib/vbulletin.rb",
     "lib/vbulletin/base.rb",
     "lib/vbulletin/forum.rb",
     "lib/vbulletin/post.rb",
     "lib/vbulletin/search.rb",
     "lib/vbulletin/thread.rb",
     "test/helper.rb",
     "test/test_vbulletin.rb",
     "vbulletin.gemspec"
  ]
  s.homepage = %q{http://github.com/lloydpick/vbulletin}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Provides a way to access data of a vBulletin forum}
  s.test_files = [
    "test/test_vbulletin.rb",
     "test/helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_runtime_dependency(%q<mechanize>, ["= 1.0.0"])
      s.add_runtime_dependency(%q<nokogiri>, ["= 1.4.2"])
      s.add_runtime_dependency(%q<activesupport>, [">= 0"])
    else
      s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
      s.add_dependency(%q<mechanize>, ["= 1.0.0"])
      s.add_dependency(%q<nokogiri>, ["= 1.4.2"])
      s.add_dependency(%q<activesupport>, [">= 0"])
    end
  else
    s.add_dependency(%q<thoughtbot-shoulda>, [">= 0"])
    s.add_dependency(%q<mechanize>, ["= 1.0.0"])
    s.add_dependency(%q<nokogiri>, ["= 1.4.2"])
    s.add_dependency(%q<activesupport>, [">= 0"])
  end
end

