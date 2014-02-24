class Palette < ActiveRecord::Base

  belongs_to  :product_category
  belongs_to  :user
  belongs_to  :project
  has_many    :attribute_layers
  
  amoeba do
    enable
  end

end
