class StaticController < ApplicationController
  before_filter :logged_in?
  layout 'static'

  def index
    render :layout => 'landing'
  end

  def logged_in?
  	if current_account
  		redirect_to dashboard_path
  	end
  end
  
end