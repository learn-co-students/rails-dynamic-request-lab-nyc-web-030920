class StudentsController < ApplicationController
  before_action :set_student, only: :show
  def index
    @students = Student.all
  end
  
  private

  def set_student
    @student = Student.find(params[:id])
  end
  # def show
  #   @student = Student.find(pramas[:id])
  # end 
end