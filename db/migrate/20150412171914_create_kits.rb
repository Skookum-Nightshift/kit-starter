class CreateKits < ActiveRecord::Migration
  def change
    create_table :kits do |t|
      t.integer :organization_id
      t.string :name
      t.string :description
      t.integer :total

      t.timestamps
    end
  end
end
