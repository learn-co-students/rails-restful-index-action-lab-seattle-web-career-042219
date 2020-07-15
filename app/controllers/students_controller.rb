class StudentsController < ApplicationController

  def about
    @students = Student.all
    render "index"
  end
end
