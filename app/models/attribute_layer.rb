class AttributeLayer < ActiveRecord::Base

  belongs_to  :palette
  has_many    :attributes
  
  amoeba { enable }

end
