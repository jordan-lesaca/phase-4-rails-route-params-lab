class StudentsController < ApplicationController

  def index
    students = Student.all
    render json: students
  end

  def show #1 The application should render the values from the student record with the corresponding ID in the database. 
    students = Student.find(params[:id])
    render json: students
  end
end
