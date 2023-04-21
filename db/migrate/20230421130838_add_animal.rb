class AddAnimal < ActiveRecord::Migration[7.0]
  def change
    add_column :sightings, :animalid, :integer
  end
end
