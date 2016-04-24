class TasksController < ApplicationController

	def index
		@todo = Task.where(:done => false)
		@task = Task.new
		@lists = List.all
		@list = List.new
	end

end
