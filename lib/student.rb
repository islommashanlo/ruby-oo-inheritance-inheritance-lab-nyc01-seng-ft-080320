class Student < User

    attr_accessor :knowledge

    def initialize
        @knowledge = Array.new
    end

    def learn(string)
        @knowledge.push(string)
    end

end