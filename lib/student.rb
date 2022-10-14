require 'pry'
require_relative './user.rb'

class Student < User

    attr_accessor :knowledge

    def initialize
        @knowledge = []
    end

    def learn(info)
        self.knowledge << info
    end
end
# student = Student.new('Mike', 'Jackson')
binding.pry