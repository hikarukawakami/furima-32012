class FurimasController < ApplicationController
  def index
    @furimas = Furima.includes(:user)
  end 
end