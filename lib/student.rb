require_relative "./user.rb"

class Student < User
  attr_accessor :student

  def initialize(student)
    @student = []
  end
end
