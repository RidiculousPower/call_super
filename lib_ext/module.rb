# -*- encoding : utf-8 -*-

class ::Module

  include ::CallSuper

  ######################
  #  original_include  #
  ######################
  
  alias_method :original_include, :include
  
  #############
  #  include  #
  #############
  
  ###
  # Override Object#include so that modules extending Module instance can define #include.
  #
  def include( *modules )
    
    super if defined?( super )
    original_include( *modules )
    
  end

  ##############################
  #  original_append_features  #
  ##############################
  
  alias_method :original_append_features, :append_features
  
  #####################
  #  append_features  #
  #####################
  
  ###
  # Override Module.included so that modules extending Module can define #append_features.
  #
  def append_features( hooked_instance )
    
    original_append_features( hooked_instance )
    super if defined?( super )
    
  end

  ##############
  #  included  #
  ##############
  
  ###
  # Override Module.included so that modules extending Module can define #included.
  #
  def included( hooked_instance )
    
    super if defined?( super )
    
  end

  ############################
  #  original_extend_object  #
  ############################
  
  alias_method :original_extend_object, :extend_object

  ###################
  #  extend_object  #
  ###################

  ###
  # Override Module.extended so that modules extending Module can define #extend_object.
  #
  def extend_object( hooked_instance )

    original_extend_object( hooked_instance )
    super if defined?( super )
    
  end

  ##############
  #  extended  #
  ##############

  ###
  # Override Module.extended so that modules extending Module can define #extended.
  #
  def extended( hooked_instance )

    super if defined?( super )
    
  end
  
end
