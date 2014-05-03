class Palette < ActiveRecord::Base

  has_one     :product_category
  belongs_to  :user
  belongs_to  :project
  has_many    :attribute_layers
  
  amoeba do
    enable
  end

end
