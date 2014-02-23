class ProductCategory < ActiveRecord::Base

  validates   :label, presence: true

  has_many    :projects
  
end
