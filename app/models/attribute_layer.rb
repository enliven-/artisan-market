class AttributeLayer < ActiveRecord::Base

  belongs_to  :palette
  has_many    :attributes
  
end
