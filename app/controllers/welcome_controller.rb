class WelcomeController < ApplicationController
  def index
    flash[:notice]="早安！你好！Rails103"

  end
end
