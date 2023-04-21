class ChangeColumnInSightings < ActiveRecord::Migration[7.0]
  def change
    rename_column :sightings, :animalid, :animal_id
  end
end
