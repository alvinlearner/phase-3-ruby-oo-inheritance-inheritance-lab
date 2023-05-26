require_relative "./user.rb"

class Student < User

    attr_accessor :knowledge

    def initialize(knowledge = [] )

        @knowledge = knowledge
    end

    def learn(new_knowledge)

        @knowledge << new_knowledge

    end

    def show_knowledge
        @knowledge
    end

end


snoop = Student.new

snoop.learn("maths")

puts snoop.show_knowledge
