class JobsController < ApplicationController
  def show
    @job = Job.find([:id])
  end
  def index
    @jobs = Job.all
  end
end
