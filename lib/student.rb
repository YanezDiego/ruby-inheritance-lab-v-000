class Student < User

    def initialize
      @knowledge = []
    end

    def learn(knowledge)
      @knowledge << knowledge
      knowledge.student = self
    end

    def knowledge
      knowledge.student
    end

end
