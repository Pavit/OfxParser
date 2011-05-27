# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{ofxparser}
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Pavit Masson (forked from Andrew A. Smith)"]
  s.date = %q{2011-05-27}
  s.description = %q{== DESCRIPTION:  My fork of aasmith's ofx-parser v1.0.2 and attempt at building the investment acct methods. OfxParser is a ruby library to parse a realistic subset of the lengthy OFX 1.x specification.  == FEATURES/PROBLEMS:  * Reads OFX responses - i.e. those downloaded from financial institutions and puts it into a usable object graph. * Supports the 3 main message sets: banking, credit card and investment accounts, as well as the required 'sign on' set. * Knows about SIC codes - if your institution provides them. See http://www.eeoc.gov/stats/jobpat/siccodes.html * Monetary amounts can be retrieved either as a raw string, or in pennies. * Supports OFX timestamps.}
  s.email = %q{pavitm@gmail.com}
  s.extra_rdoc_files = ["History.txt", "Manifest.txt", "README.txt"]
  s.files = ["History.txt", "Manifest.txt", "README.txt", "Rakefile", "lib/class-extension.rb", "lib/mcc.rb", "lib/ofxparser.rb", "lib/ofx.rb", "test/test_ofxparser.rb"]
  s.homepage = %q{http://ofxparser.rubyforge.org/}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{ofxparser}
  s.rubygems_version = %q{1.5.2}
  s.summary = %q{ofx-parser is a ruby library for parsing OFX 1.x data.}
  s.test_files = ["test/test_ofxparser.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 2

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<hpricot>, [">= 0.6"])
      s.add_runtime_dependency(%q<hoe>, [">= 1.5.1"])
    else
      s.add_dependency(%q<hpricot>, [">= 0.6"])
      s.add_dependency(%q<hoe>, [">= 1.5.1"])
    end
  else
    s.add_dependency(%q<hpricot>, [">= 0.6"])
    s.add_dependency(%q<hoe>, [">= 1.5.1"])
  end
end
