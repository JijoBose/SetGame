class HomePagesController < ApplicationController
  skip_before_action :authenticate_user!
  
  def index
  end

  def about
  end

  def terms
  end

  def privacy
  end
end
