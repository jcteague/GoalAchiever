class ObjectivesController < ApplicationController
	def index
		
	end

	def new
		@objective = Objective.new(params[:objective])
		
	end

	def create student_id
		@objective = Objective.new(params[:objective])
		@objective.student_id = params[:student_id]
		respond_to do |format|
			if @objective.save
				format.js
			else
				format.js

		
	end

end