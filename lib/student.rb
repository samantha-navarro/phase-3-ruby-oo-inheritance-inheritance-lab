class Student < User

    attr_reader :knowledge
end

    def initialize
        @knowledge = []
    end

    def learn(knowledge)
        @knowledge << knowledge
        knowledge
    end
