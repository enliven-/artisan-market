class Project < ActiveRecord::Base

  validates   :label, presence: true

  belongs_to  :user
  has_one     :product_category
  has_many    :palettes

end
