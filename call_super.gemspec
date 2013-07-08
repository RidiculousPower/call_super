
require 'date'

Gem::Specification.new do |spec|

  spec.name                      = 'call_super'
  spec.rubyforge_project         = 'call_super'
  spec.version                   = '0.0.2'

  spec.summary                   = "Add calls to super in fundamental Object methods so modules can be used to include/extend."
  spec.description               = "Cause Object#inherited, Module#extended, Module#extend_object, Module#included, Module#append_features to call super if defined."

  spec.authors                   = [ 'Asher' ]
  spec.email                     = 'asher@ridiculouspower.com'
  spec.homepage                  = 'http://rubygems.org/gems/call_super'

  spec.required_ruby_version     = ">= 1.9.1"

  spec.date                      = ::Date.today.to_s
  
  spec.files                     = ::Dir[ '{lib,lib_ext,spec}/**/*',
                                          'README*',
                                          'CHANGELOG*', 
                                          'LICENSE*' ]

end
