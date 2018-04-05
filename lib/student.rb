require_relative "./user.rb"

class Student < User
  attr_accessor :knowledge

  def initialize(knowledge)
    @knowledge = []
  end

  def learn("Ruby framework Rails gem bundle update")
    @knowledge << "Ruby framework Rails gem bundle update"
  end

  def knowledge
    @knowledge
  end

end
