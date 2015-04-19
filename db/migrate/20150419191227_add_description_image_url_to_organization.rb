class AddDescriptionImageUrlToOrganization < ActiveRecord::Migration
  def change
    add_column :organizations, :description_image_url, :string
  end
end
