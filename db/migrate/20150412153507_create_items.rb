class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.integer :kit_id
      t.string :name
      t.decimal :price

      t.timestamps
    end
  end
end
