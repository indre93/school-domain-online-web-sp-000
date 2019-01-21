# code here!

class School
  attr_accessor :name

# has an empty roster when initialized

  def initialize(name)
    @name = name
    @roster = {}

  end

# is able to add a student
# is able to add multiple students to a class (grade)
# is able to add students to different grades

  def add_student=(students_name, grade)


  end

# is able to retreive students from a grade

  def grade
    @grade
  end

# is able to sort the students

  def sort
    @sort
  end

end
