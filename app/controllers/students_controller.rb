class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  # def index
  #   student = Student.find_by(params[:id])
  #   render json: student
  # end
  def first_student
    student = Student.find(params[:id])
    render json: student
  end
end
