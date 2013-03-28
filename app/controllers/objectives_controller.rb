class ObjectivesController < ApplicationController
	
	def create
		@objective = Objective.new(params[:objective])
		@objective.student_id = params[:student_id]
		
		if @objective.save
			render :json => @objective.to_json
		else
			render :nothing => true
		end
		
	end
	

end