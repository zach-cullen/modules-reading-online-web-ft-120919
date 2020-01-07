require_relative './dance_module.rb'
require_relative './class_methods_module.rb'

class Kid
  extend FancyDance::ClassMethods 
  extend FancyDance::InstanceMethods
end