class StudentsController < ApplicationController
	def new
		@placeholder_name = 'ex. John Doe'
		@placeholder_hobby = 'ex. Music'
		@placeholder_major = 'ex. Chicano Studies'
	end

	def create
		@name = params[:name]
		@hobby = params[:hobby]
		@major = params[:major]
		render 'students/show' #specify which show you are going to 
	end
end