class StudentsController < ApplicationController

	def index
		@students = Student.all
		
	end

	def show
		@student = Student.find(params[:id])	
	end
	def new
		@student = Student.new
		
	end

	def create
		@student = Student.create(params[:student])
		if @student.save
			flash[:success] = "Student Created"
			redirect_to students_path
		else
			flash[:error] = "Could Not Create Student"
			render :new
		end
	end

end