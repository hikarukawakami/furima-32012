class Product < ApplicationRecord
  belongs_to :users, dependent: :destroy
end
