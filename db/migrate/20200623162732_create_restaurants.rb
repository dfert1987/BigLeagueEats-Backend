class CreateRestaurants < ActiveRecord::Migration[6.0]
  def change
    create_table :restaurants do |t|
      t.string :name
      t.text :description
      t.string :mainCategory
      t.string :subCategory
      t.boolean :localSpecialty
      t.string :image
      t.references :section, null: false, foreign_key: true

      t.timestamps
    end
  end
end
