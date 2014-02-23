class Palette < ActiveRecord::Base

  validates   :label, presence: true

  belongs_to  :project
  has_one     :product_category
  has_many    :attribute_layers
  
end
