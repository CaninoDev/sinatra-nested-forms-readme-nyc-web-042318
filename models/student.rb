# THis class describes a student with name and grade
class Student
  attr_reader :name, :grade
  @students = []

  def initialize(params)
    @name = params[:name]
    @grade = params[:grade]
    @students << self
  end

  def self.all
    @students
  end
end
