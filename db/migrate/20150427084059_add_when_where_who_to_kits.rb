class AddWhenWhereWhoToKits < ActiveRecord::Migration
  def change
    add_column :kits, :when, :text
    add_column :kits, :where, :text
    add_column :kits, :who, :text
  end
end
