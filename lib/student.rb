require_relative './user'

class Student < User
    attr_reader :knowledge


    def initialize
        @knowledge = []

    end

    def learn(subs)
        @knowledge << subs

    end

end

levy = Student.new
levy.first_name=("loop")
p levy.first_name
