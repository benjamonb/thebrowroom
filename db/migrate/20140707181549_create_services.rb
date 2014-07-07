class CreateServices < ActiveRecord::Migration
  def change
    create_table :services do |t|
      t.string :name
      t.integer :time
      t.string :details
      t.decimal :price

      t.timestamps
    end
  end
end
