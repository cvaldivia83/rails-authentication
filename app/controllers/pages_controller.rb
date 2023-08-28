class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: :home
  def home
  end

  #Humberto
  def index
  end

  #Pedro
  def show
  end

  #Matt
  def new
  end

  def create
  end
end
