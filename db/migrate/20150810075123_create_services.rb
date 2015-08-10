class CreateServices < ActiveRecord::Migration
  def change
    create_table :services do |t|
      t.string :name
      t.integer :price_per_hour
      t.string :category

      t.timestamps null: false
    end
  end
end
