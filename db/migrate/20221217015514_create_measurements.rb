class CreateMeasurements < ActiveRecord::Migration[6.1]
  def change
    create_table :measurements do |t|
      t.integer :classify, null: false
      t.string :name, null: false

      t.timestamps
    end
  end
end
