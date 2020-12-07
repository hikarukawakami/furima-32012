class Furima < ApplicationRecord
  def index
    @furimas = Furima.all
  end
end
