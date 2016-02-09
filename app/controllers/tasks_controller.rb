class TasksController < ApplicationController
	def index
		@task_c = Task.where(completed: true)
		@task_i = Task.where(completed: false)
	end
end
