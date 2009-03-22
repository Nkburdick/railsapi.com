require "rdoc/rdoc"
$:.unshift File.dirname(__FILE__)
require "sdoc/options"
require "sdoc/code_objects"

module SDoc
  RDoc::RDoc::GENERATORS['shtml'] = RDoc::RDoc::Generator.new("sdoc/generators/shtml_generator.rb",
                                   "SHTMLGenerator".intern,
                                   'shtml')
end