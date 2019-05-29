class StudentsController < ApplicationController
  def index
    @students = Student.all
    @student = Student.find
  end
end