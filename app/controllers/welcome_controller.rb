class WelcomeController < ApplicationController
  def index
    # flash[:notice] = "Good morning!"
    # flash[:alert] = "Good night! It's time to go to bed."
    flash[:warning] = "This is a warning message."
  end
end
