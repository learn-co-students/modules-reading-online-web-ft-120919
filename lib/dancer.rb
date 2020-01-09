require_relative './class_methods_module.rb'
require_relative './dance_module.rb'
require 'fancy_dance.rb'

class Dancer
  extend FancyDance::ClassMethods
  include Dance
 
  attr_accessor :name
 
  def initialize(name)
    @name = name
  end
  
 class Dancer
    extend MetaDancing
 end

end