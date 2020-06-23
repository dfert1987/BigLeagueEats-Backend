class CreateStadia < ActiveRecord::Migration[6.0]
  def change
    create_table :stadia do |t|
      t.string :name
      t.string :team
      t.string :city
      t.string :division
      t.integer :capacity
      t.string :logo
      t.string :image

      t.timestamps
    end
  end
end
