# This class describes courses that a student may matriculate in
class Course
  attr_reader :name, :topic

  @courses = []

  def initialize(args)
    @name = args[:name]
    @topic = args[:topic]
    @courses << self
  end

  def self.all
    @courses
  end
end
