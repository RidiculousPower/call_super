# -*- encoding : utf-8 -*-

###
# Cause Object#inherited, Module#extended, Module#extend_object, Module#included, 
#   Module#append_features to call super if defined.
#
#   Features have to be implemented in Class and Module directly; see lib_ext for implementation.
#
module ::CallSuper
end

require_relative '../lib_ext/class.rb'
require_relative '../lib_ext/module.rb'
require_relative '../lib_ext/object.rb'
