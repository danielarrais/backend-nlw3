class CreateOrphanages < ActiveRecord::Migration[6.0]
  def change
    create_table :orphanages do |t|
      t.string :name
      t.decimal :latitude, scale: 10, precision: 10
      t.decimal :longitude, scale: 10, precision: 10
      t.text :about
      t.text :instructions
      t.string :opening_hours
      t.boolean :open_on_weekends, default: false

      t.timestamps
    end
  end

  def down
    drop_table :orphanages
  end
end
