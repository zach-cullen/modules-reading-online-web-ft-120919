require_relative './dance_module.rb'
require_relative './fancy_dance.rb'

class Kid
  extend FancyDance::ClassMethods 
  include FancyDance::InstanceMethods
end