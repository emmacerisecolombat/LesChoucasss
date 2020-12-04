class CreateLeschoucas < ActiveRecord::Migration[6.0]
  def change
    create_table :leschoucas do |t|
      t.float :latitude
      t.float :longitude
      t.text :adresse

      t.timestamps
    end
  end
end
