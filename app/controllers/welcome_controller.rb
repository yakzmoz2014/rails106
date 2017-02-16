class WelcomeController < ApplicationController
  def index
    flash[:alert] = "This ia an alert, something bad has already happened!"
  end
end
