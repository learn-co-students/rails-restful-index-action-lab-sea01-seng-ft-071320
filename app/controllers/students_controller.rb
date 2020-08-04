class StudentsController < ApplicationController
  
  def index 
   @students = Student.all.each {|student| student.first_name}
  end

end # end class
