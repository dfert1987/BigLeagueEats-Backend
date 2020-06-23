class CreateSections < ActiveRecord::Migration[6.0]
  def change
    create_table :sections do |t|
      t.string :name
      t.string :image
      t.references :stadia, null: false, foreign_key: true

      t.timestamps
    end
  end
end
