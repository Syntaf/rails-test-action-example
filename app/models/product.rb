class Product < ApplicationRecord
  def cheeto?
    name == 'cheeto'
  end
end
