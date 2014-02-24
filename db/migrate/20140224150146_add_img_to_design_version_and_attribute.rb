class AddImgToDesignVersionAndAttribute < ActiveRecord::Migration
  def change
    add_attachment :design_versions,  :image
    add_attachment :attributes,       :image
  end
end
