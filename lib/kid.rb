require_relative './dance_module.rb'
require_relative './class_methods_module.rb'
require 'fancy_dance.rb'

class Kid
  extend FancyDance::ClassMethods
  include Dance
 
  attr_accessor :name
 
  def initialize(name)
    @name = name
  end
  
  class Kid
    extend MetaDancing
  end
  
end