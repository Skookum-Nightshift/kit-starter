class AddCallToActionToOrganization < ActiveRecord::Migration
  def change
    add_column :organizations, :call_to_action, :string
  end
end
