class AddLowerThridToOrganization < ActiveRecord::Migration
  def change
    add_column :organizations, :lower_third, :string
  end
end
