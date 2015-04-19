class AddBackgroundUrlToOrganization < ActiveRecord::Migration
  def change
    add_column :organizations, :homepage_bg_image_url, :string
  end
end
