# code here!

class School
  attr_accessor
  attr_reader :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def roster
    @roster
  end

  def add_student=(students_name, grade)

  end

  def grade
    @grade
  end

  def sort
    @sort
  end

end
