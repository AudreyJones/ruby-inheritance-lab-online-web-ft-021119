class Student < User
  attr_accessor :knowledge
  def initialize(first_name,last_name)
    @knowledge = []
  end

  def learn(stuff)
    knowledge << stuff
  end
end
