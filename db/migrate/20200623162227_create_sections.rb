class CreateSections < ActiveRecord::Migration[6.0]
  def change
    create_table :sections do |t|
      t.integer :number
      t.string :image
      t.references :stadium, null: false, foreign_key: true

      t.timestamps
    end
  end
end
