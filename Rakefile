# -*- ruby -*-

require 'rubygems'
require 'hoe'

# Hoe.plugin :compiler
# Hoe.plugin :gem_prelude_sucks
# Hoe.plugin :inline
# Hoe.plugin :racc
# Hoe.plugin :rubyforge

Hoe.new('ofxparser', OfxParser::VERSION) do |p|
  p.author = 'Pavit Masson (forked from Andrew A. Smith)'
  p.email = 'pavitm@gmail.com'
  p.rubyforge_name = 'ofxparser'
  p.summary = 'ofxparser is a modified version of aasmith''s gem, where I attempt to build the investment account part.'
  p.description = p.paragraphs_of('README.txt', 2..5).join("\n\n")
  p.url = 'http://ofxparser.rubyforge.org/'
  p.changes = p.paragraphs_of('History.txt', 0..1).join("\n\n")
  p.extra_deps << ["hpricot", ">= 0.6"]
  p.need_zip = true
  p.need_tar = false
end