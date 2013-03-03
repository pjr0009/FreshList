class DashboardController < ApplicationController
  
  before_filter :authenticate_user!
  
  def index
    @questions = current_user.questions
  end
  
end