class TasksController < ApplicationController
  respond_to :html , :xml , :json
  def index
   @tasks = Task.all
   puts @tasks
   respond_with(@tasks)

  end
end
