require "./animal"
require "./thinkable"

module Kadai
  module Type
      
class Human < Kadai::Type::Animal
    include Kadai::Thinkables::Thinkable
    attr_accessor :hobby
    
    def initialize(name, age, hobby)
    super(name, age)
    self.hobby = hobby
    end
end

  end
end