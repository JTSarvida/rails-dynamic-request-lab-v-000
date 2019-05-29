class StudentsController < ApplicationController
  def index
    @students = Student.all
    @studnet = Student.find(params[:id])
  end
end