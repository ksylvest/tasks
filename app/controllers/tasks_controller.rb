class TasksController < ApplicationController
  respond_to :html,:json

  # GET /tasks
  def index
    @tasks = Task.all
    respond_with(@tasks)
  end
end