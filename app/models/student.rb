class Student < ActiveRecord::Base
  def index
    @students = Student.all
  end
end
