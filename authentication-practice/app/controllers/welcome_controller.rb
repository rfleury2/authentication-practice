class WelcomeController < ApplicationController

  def index
    redirect_to user_path(current_user) if current_user
    redirect_to new_user_session_path
  end

end
