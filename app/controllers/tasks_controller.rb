class TasksController < ApplicationController

    respond_to :html, :xml, :json

    def index
        @tasks = Task.all
      end
end
