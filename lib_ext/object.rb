# -*- encoding : utf-8 -*-

class ::Object

  include ::CallSuper

  #####################
  #  original_extend  #
  #####################
  
  alias_method :original_extend, :extend

  ############
  #  extend  #
  ############

  ###
  # Override Object.extend so that modules extending Object instance can define #extend.
  #
  def extend( *modules )

    super if defined?( super )
    original_extend( *modules )
    
  end
  
end
